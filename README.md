# Homebrew Tap for Netlas CLI

This repository provides a **Homebrew tap** for installing the [Netlas CLI](https://github.com/netlas-io/netlas-python) on macOS and Linux. The Netlas CLI is a powerful tool for interacting with the Netlas platform from the command line. It is built on top of the [Netlas Python SDK](https://github.com/netlas-io/netlas-python).

**Important:** The following instructions will install the Netlas CLI tool, but not the SDK. This means you will be able to execute Bash commands but **not** import the Netlas package in Python code. Refer to the [documentation](https://docs.netlas.io/automation/) for details on using the SDK.

**Homebrew** is a convenient package manager for Linux and macOS. Visit the [official website](https://brew.sh) for installation instructions and more details about Homebrew.

## Installation

First, add the Netlas tap:

```bash
brew tap netlas-io/netlas
```

Then, install the Netlas CLI:

```bash
brew install netlas
```

## Updating

To update to the latest version:

```bash
brew upgrade netlas
```

## Uninstallation

To remove the Netlas CLI:

```bash
brew uninstall netlas
```

To remove the tap completely:

```bash
brew untap netlas-io/netlas
```

## Contributing

Contributions are welcome! If you'd like to improve this formula or fix issues, feel free to submit a **pull request**.

## License

This repository is licensed under the **MIT License**.

