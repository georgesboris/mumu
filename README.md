# mumu

[![Package Version](https://img.shields.io/hexpm/v/mumu)](https://hex.pm/packages/mumu)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/mumu/)

Hash strings using the non-cryptographic hash Murmur3 in Gleam.

```sh
gleam add mumu
```
```gleam
import mumu

mumu.hash("some-data")
// -> 875_689_107

mumu.hash_with_seed("some-data", 1)
// -> 3_388_568_194
```

Further documentation can be found at <https://hexdocs.pm/mumu>.
