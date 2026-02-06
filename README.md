# hello.mbt

An example module for Moonbit.

## Install

```sh
moon add tekihei2317/hello
```

## Usage

`moon.pkg.json`

```json
{
  "import": ["tekihei2317/hello"]
}
```


```mbt
@hello.hello_world()
// Hello, world

@hello.greeting("alice")
// Hello, alice
```

## License

MIT
