text = "  Launch School PY109  "
text = text.strip()
text = text.lower()
text = text.replace(text, "Python Basics", 2)
print(text)

s = "PY109 is fun"
print(s[0:5])
print(s[9:12])
print(s[0:8])

target = "PY109 is"

start = s.find(target)        # locate "micro"
if start != -1:
    end = start + len(target)
    result = s[start:end]     # slicing
    print(result)             # micro