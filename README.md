# GarthDB Homebrew Tap

This tap provides Homebrew formulas for Things3 CLI and related tools.

## Installation

Add this tap to your Homebrew installation:

```bash
brew tap GarthDB/tap
```

## Available Formulas

### things3-cli

Command-line interface for Things 3 with integrated MCP server.

```bash
brew install things3-cli
```

## Usage

After installation, you can use the `things3` command:

```bash
# View help
things3 --help

# View inbox tasks
things3 inbox

# View today's tasks
things3 today

# Start MCP server
things3 mcp
```

## Documentation

- [Main Repository](https://github.com/GarthDB/rust-things)
- [Crates.io](https://crates.io/crates/things3-cli)

## License

MIT License - see the main repository for details.
