var number = Int(readLine()!)!
// print(number)
// 標準入力から配列を受け取りたいから配列の初期化をする。
var arrSort = [Int]()
for _ in 0..<number {
    let arr = Int(readLine()!)!
    // print(arr)
    // 標準入力で受け取った値をappend()関数を利用してarrSort配列に追加する
    arrSort.append(arr)
    // print(arrSort)
}
// { $0 > $1 }が降順を命令している
arrSort.sort { $0 > $1 }
// print(arrSort)
print(arrSort[0])
