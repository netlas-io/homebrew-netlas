# Homebrew Tap for Netlas CLI

This repository provides a **Homebrew tap** for installing the [Netlas CLI](https://github.com/netlas-io/netlas-python) on macOS and Linux. 

The **Netlas CLI** is a powerful tool for interacting with the Netlas platform from the command line. It is built on top of the [Netlas Python SDK](https://github.com/netlas-io/netlas-python). The instructions below install only the Netlas CLI. See the [documentation](https://docs.netlas.io/automation/) for SDK installation and usage.

**Homebrew** is a convenient package manager for Linux and macOS. Visit the [official website](https://brew.sh) for installation instructions and more details about Homebrew.

## Installation

Netlas is **not** part of Homebrew Core, so you must first add the custom tap before installing it.   
Follow these steps:

```bash
brew tap netlas-io/netlas  # Add the Netlas repository to Homebrew
brew install netlas  # Install the Netlas CLI
```

## Updating

To update to the latest version:

```bash
brew update  # Refresh Homebrew and get the latest formulae
brew upgrade netlas  # Upgrade Netlas to the latest version
```

## Uninstallation

To completely remove the Netlas CLI and its Homebrew tap, run:

```bash
brew uninstall netlas  # Uninstalls the Netlas CLI
brew untap netlas-io/netlas  # Removes the Netlas tap
```

## Contributing

Contributions are welcome! If you'd like to improve this formula or fix issues, feel free to submit a **pull request**.

## License

This repository is licensed under the **MIT License**.

