// Online Go compiler to run Golang program online
// Print "Try programiz.pro" message

package main
import "fmt"

func binSearch(arr []int, key int) (value int) {
    var (
        i = 0
        j = len(arr) - 1
    )
    
    for i<=j {
        
        mid := i + (j-i)/2
        
        if arr[mid] == key {
            return mid
        }
        
        if arr[mid] > key {
            j = mid - 1
        }
        
        if arr [mid] < key {
            i = mid + 1
        }
    }
    return -1
}

func main() {
  
  arr := []int{1,2,3,4,5,6}
  key := 2
  val := binSearch(arr,key)
  fmt.Println(val)
}
