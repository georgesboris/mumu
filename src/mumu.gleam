/// Hash strings into a sequence of numbers using the x86_32bit variant of the murmur3 algorithm.
///
/// ```gleam
/// hash("some data")
/// // -> 875_689_107
/// ```
///
pub fn hash(input: String) -> Int {
  hash_with_seed(input, 0)
}

/// Hash strings using different seed values.
///
/// ```gleam
/// hash_with_seed("some data", 1)
/// // -> 875_689_107
/// ```
///
@external(erlang, "Elixir.Murmur", "hash_x86_32")
@external(javascript, "./murmurhash3_gc.mjs", "murmurhash3_32_gc")
pub fn hash_with_seed(input: String, seed: Int) -> Int
