# mumu

[![Package Version](https://img.shields.io/hexpm/v/mumu)](https://hex.pm/packages/mumu)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/mumu/)

Hash strings using the non-cryptographic hash Murmur3 in Gleam.

> [!WARNING]
> For erlang targets, you should have [elixir](https://elixir-lang.org/install.html) installed as this package relies on an external function internally for performance reasons.
> This might change in later versions when we provide a gleam-only version of the algorithm.

```sh
gleam add mumu
```
```gleam
import mumu

let assert 3297211900 = mumu.hash("some-data")
```

Further documentation can be found at <https://hexdocs.pm/mumu>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
gleam shell # Run an Erlang shell
```
