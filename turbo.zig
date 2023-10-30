const std = @import("std");

export const Config = struct {
    api: []u8 = "https://api.telegram.org",
    token: []u8 = undefined,
    updates: u128 = 100,
};

pub fn new(conf: Config) !void{
    _ = conf;
}