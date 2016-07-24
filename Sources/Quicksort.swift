public class Quicksort {

  public class func sort(array: inout [Int]) -> [Int] {
    if array.isEmpty {
      return []
    }
    let pivot = array.remove(at: 0)
    var left = array.filter { $0 < pivot }
    var right = array.filter { $0 >= pivot }

    let useless = [pivot]

    return sort(array: &left) + useless + sort(array: &right)
  }

}