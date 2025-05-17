struct TrieNode {
    TrieNode* links[26];
    bool flag = false;

    bool containsKey(char ch) { return links[ch - 'a'] != nullptr; }

    void putKey(char ch, TrieNode* node) { links[ch - 'a'] = node; }

    TrieNode* getRefNode(char ch) { return links[ch - 'a']; }

    void setEnd() { flag = true; }
};

class Trie {
private:
    TrieNode* root;

public:
    Trie() { this->root = new TrieNode(); }

    void insert(string word) {
        int n = word.size();
        TrieNode* node = root;

        for (int i = 0; i < n; i++) {
            if (!node->containsKey(word[i])) {
                node->putKey(word[i], new TrieNode());
            }

            node = node->getRefNode(word[i]);
        }
        node->setEnd();
    }

    bool search(string word) {
        int n = word.size();
        TrieNode* node = root;
        for (int i = 0; i < n; i++) {
            if (!node->containsKey(word[i])) {
                return false;
            }
            node = node->getRefNode(word[i]);
        }

        return node->flag;
    }
    bool startsWith(string word) {
        int n = word.size();
        TrieNode* node = root;
        for (int i = 0; i < n; i++) {
            if (!node->containsKey(word[i])) {
                return false;
            }
            node = node->getRefNode(word[i]);
        }

        return true;
    }
};

/**
 * Your Trie object will be instantiated and called as such:
 * Trie* obj = new Trie();
 * obj->insert(word);
 * bool param_2 = obj->search(word);
 * bool param_3 = obj->startsWith(prefix);
 */