# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Netlas < Formula
    include Language::Python::Virtualenv
    desc "CLI tool for Netlas.io"
    homepage "https://netlas.io"
    url "https://files.pythonhosted.org/packages/ad/45/97e9aa303058348cc1db4b806640b8692e3f9ed55a8a9a7807830f875bbb/netlas-0.6.2.tar.gz"
    sha256 "011e906b2f7076b9f4bd62e7af065178f3132a851f886e5480a375463ac5928f"
    license "MIT License. Copyright (c) 2025 Netlas.io"

    depends_on "python@3.12"


    def install
        virtualenv_install_with_resources 
    end
    
    test do
        system "#{bin}/netlas", "--help"
    end
end