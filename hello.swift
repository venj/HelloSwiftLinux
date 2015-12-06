import Glibc

extension Int {
    func times(proc: (Int) -> Void) {
        for i in 0..<self {
            proc(i)
        }
    }
}

10.times { _ in
    print("Hello Swift.")
}

print(sin(M_PI))

srandom(UInt32(time(nil)))

print(random())
print(random())
print(random())
print(random())
print(random())
print(random())
print(random())
print(random())
