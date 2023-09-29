const std = @import("std");

pub fn main() !void {
    std.debug.print("Sum: {any}\n", .{add(3, 5)});
}

pub fn add(x: i32, y: i32) i32 {
    return x + y;
}
