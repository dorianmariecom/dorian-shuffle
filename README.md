# `dorian-shuffle`

Shuffle input lines.

## Install

```bash
gem install dorian-shuffle
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
shuffle [line ...] [file ...]
```

Run `shuffle -h` for generated option details and `shuffle -v` for the installed version.

## Notes

- Reads from files, arguments, or stdin and prints shuffled stripped lines.

## Examples

### Shuffle names

```bash
printf 'Alice\nBob\nCarol\n' | shuffle
```
