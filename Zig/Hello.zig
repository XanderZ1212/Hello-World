const std = @import("std");

pub fn main() !void {
    var stdout_file = try std.io.getStdOut();
    try stdout_file.write("Hello World");
}