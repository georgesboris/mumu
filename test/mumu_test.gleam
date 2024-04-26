import gleeunit
import gleeunit/should
import mumu

pub fn main() {
  gleeunit.main()
}

pub fn hash_test() {
  mumu.hash("some-data")
  |> should.equal(875_689_107)
}

pub fn hash_with_seed_test() {
  mumu.hash_with_seed("some-data", 0)
  |> should.equal(875_689_107)

  mumu.hash_with_seed("some-data", 1)
  |> should.equal(3_388_568_194)
}
