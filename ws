a=7
print(a)
b=0.9876
print(b)
c='Anil'
print(c)
x=[1,3,4]
print(x)
o={
    "name":"anil",
    "age":20,
    "city":"tuni"
}
print(o)
x1=True
print(x1)


a1=70
b1=90
if(b1>a1):
    print(b1)
else:
    print(a1)

ch=1
if(ch==1):
    print("if block")
elif(ch==2):
    print("elif block 1")
elif(ch==3):
    print("elif block 2")
else:
    print("else block")

as2=0
as1=1
if(as2==0 and as1==1):
    print("if block")
elif(as2==1 and as1==1):
    print("if block")
elif(as2==2 and as1==1):
    print("if block")
else:
    print("if block")



for i in range(5):
    print(i)

i = 0
while i < 5:
    print(i)
    i += 1


numbers = [1, 2, 3, 4, 5,6]
for num in numbers:
    print(num)

for i, num in enumerate(numbers):
    print(i, num)

for letter in 'hello':
    print(letter)

for i in range(5):
    for j in range(5):
        print(i, j)

for num in range(1, 10, 2):
    print(num)

a = 5
b = 3

print("a + b =", a + b)
print("a - b =", a - b)
print("a * b =", a * b)
print("a / b =", a / b)
print("a // b =", a // b)
print("a % b =", a % b)
print("a ** b =", a ** b)

a += b
print("a =", a)

a -= b
print("a =", a)

a *= b
print("a =", a)

a /= b
print("a =", a)

a //= b
print("a =", a)

a %= b
print("a =", a)

a **= b
print("a =", a)

print(a>b)

x = 10
y = 20
z = 0

# Comparison operators
print("x > y:", x > y)
print("x == y:", x == y)
print("x < y:", x < y)
print("x >= y:", x >= y)
print("x <= y:", x <= y)
print("x != y:", x != y)

# Logical operators
print("not x:", not x)
print("x and y:", x and y)
print("x or y:", x or y)

# Bitwise operators
print("x & y:", x & y)
print("x | y:", x | y)
print("x ^ y:", x ^ y)
print("~x:", ~x)
print("x << 2:", x << 2)
print("x >> 2:", x >> 2)

# Membership operators
print("x in (10, 20, 30):", x in (10, 20, 30))
print("x not in (10, 20, 30):", x not in (10, 20, 30))

# Identity operators
print("id(x) == id(y):", id(x) == id(y))
print("id(x) is id(y):", id(x) is id(y))

# Assignment operators
x += y
print("x += y =", x)

x -= y
print("x -= y =", x)

x *= y
print("x *= y =", x)

x /= y
print("x /= y =", x)

x //= y
print("x //= y =", x)

x %= y
print("x %= y =", x)

x **= y
print("x **= y =", x)

x = 10

# Bitwise shift operators
print("x before shift =", x)

x <<= 2
print("x <<= 2 =", x)

x >>= 2
print("x >>= 2 =", x)

x &= y
print("x &= y =", x)

x |= y
print("x |= y =", x)

x ^= y
print("x ^= y =", x)

# Conditional expression
result = "even" if x % 2 == 0 else "odd"
print("x is:", x, "and it is", result)

#identity operators
x=[1,2,3,4,5]
y=(1,2,3,4,5)
print(x is  y)
print(x is not y)

#functions
def add_numbers(a,b):
  print(a+b)
add_numbers(7,8)