const std = @import("std");

pub fn main() !void {
    std.debug.print("Sum: {any}\n", .{sub(5, 3)});
}

pub fn sub(x: i32, y: i32) i32 {
    return x - y;
}
