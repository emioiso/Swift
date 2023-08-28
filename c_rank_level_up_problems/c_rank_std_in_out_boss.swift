let num = Int(readLine()!)!
// print(num)

for i in 1...num {
    let line = readLine()!.split(separator: " ")
    // print(line.split(separator: " "))
    // print(line)
    print(line[0],Int(line[1])! + 1)

}
