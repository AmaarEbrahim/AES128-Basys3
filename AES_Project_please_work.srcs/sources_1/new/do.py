with open('sbox_mem.mem', 'r') as f1, open('sbox_mem.coe', 'w') as f2:
    for l in f1.readlines():
        l2 = l.strip() + ",\n"
        f2.writelines([l2])
