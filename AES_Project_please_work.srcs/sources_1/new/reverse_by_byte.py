key = "80df70dfc69d6d8d3309dbd3501709a7"
block = "AEC1BEF060B67196537A44A93388F426"


def reverseByte(string):

    new_str = ""
    for i in range(int(len(string)/2), 0, -1):
        new_str += string[2*i-2:2*i]
    return new_str


print(reverseByte(key))
print(reverseByte(block))
