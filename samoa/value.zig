pub fn main()
{
    fn asciiToUpper(x: u8) u8 {
        return switch (x) {
            'a'...'z' => x + 'A' - 'a',
            'A'...'Z' => x,
            else => unreachable,
        };
        asciiToUpper(3);
    }
}

