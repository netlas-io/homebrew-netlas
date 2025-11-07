class Netlas < Formula
  include Language::Python::Virtualenv
  desc "CLI tool for Netlas.io"
  homepage "https://netlas.io"
  url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
  sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  license "MIT"

  depends_on "libyaml"
  depends_on "python@3.13"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/42/77/f25793a2e1f2e38c47d5fddeb9e5422f1ebc7f81b3de33d5b9369754247b/netlas-0.7.3.tar.gz"
    sha256 "e7186d69f713938b2a4776d98ef08e7aa7f15d8c3c12e6a5c0c7f0fc49fdc9b6"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/netlas --help")
  end
end
