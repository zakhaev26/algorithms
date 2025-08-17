import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;

public class Main {
    static int solvePuzzle(int n, String[] str) {
        int[][] wordCounts = new int[n][26];
        for (int i = 0; i < n; i++) {
            for (char c : str[i].toCharArray()) {
                wordCounts[i][c - 'a']++;
            }
        }

        int numMasks = 1 << n;

        int[][] groupCounts = new int[numMasks][26];
        for (int mask = 1; mask < numMasks; mask++) {
            int i = Integer.numberOfTrailingZeros(mask);
            int prevMask = mask ^ (1 << i);
            for (int j = 0; j < 26; j++) {
                groupCounts[mask][j] = groupCounts[prevMask][j] + wordCounts[i][j];
            }
        }

        long[] dp = new long[numMasks];
        Arrays.fill(dp, Long.MAX_VALUE / 2);

        dp[0] = 0;

        for (int mask = 1; mask < numMasks; mask++) {
            if ((mask & (mask - 1)) == 0) {
                int i = Integer.numberOfTrailingZeros(mask);
                dp[mask] = str[i].length();
                continue;
            }

            for (int s1 = (mask - 1) & mask; s1 > 0; s1 = (s1 - 1) & mask) {
                int s2 = mask ^ s1;

                long overlap = 0;
                for (int j = 0; j < 26; j++) {
                    overlap += Math.min(groupCounts[s1][j], groupCounts[s2][j]);
                }
                dp[mask] = Math.min(dp[mask], dp[s1] + dp[s2] - overlap);
            }
        }

        return (int) (1 + dp[numMasks - 1]);
    }

    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

        int n = Integer.parseInt(br.readLine());

        String[] str = new String[n];
        for (int i = 0; i < n; i++) {
            str[i] = br.readLine();
        }

        int result = solvePuzzle(n, str);
        System.out.println(result);
    }
}