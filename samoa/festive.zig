const expect = @import("std").testing.expect;

const a = true;
var x: u16 = 0;

test "if statement" {
    if (a) {
        x += 1;
    } else {
        x += 2;
    }
    try expect(x == 1);
}
