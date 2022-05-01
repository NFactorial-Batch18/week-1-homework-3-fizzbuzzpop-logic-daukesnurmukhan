import Darwin

print("please, write the exact meaning: \n")

guard let meaning = readLine(),
      
      let Meaning = Int(meaning) else {
    print("Invalid Input")
        exit(0)
}

if Meaning % 3 == 0 && Meaning % 5 == 0 && Meaning % 7 == 0 {
    print("fizz buzz pop")
} else if Meaning % 3 == 0 && Meaning % 5 == 0 {
    print("fizz buzz")
} else if Meaning % 3 == 0 && Meaning % 7 == 0 {
    print("fizz pop")
} else if Meaning % 5 == 0 && Meaning % 7 == 0 {
    print("buzz pop")
} else if Meaning % 3 == 0 {
        print("fizz")
} else if Meaning % 5 == 0 {
        print("buzz")
} else if Meaning % 7 == 0 {
        print("pop")
}


