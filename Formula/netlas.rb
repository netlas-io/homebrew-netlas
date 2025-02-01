# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Netlas < Formula
    include Language::Python::Virtualenv
    desc "CLI tool for Netlas.io"
    homepage "https://netlas.io"
    url ""
    sha256 ""
    license "MIT License. Copyright (c) 2025 Netlas.io"

    depends_on "python@3.12"


    def install
        virtualenv_install_with_resources 
    end
    
    test do
        system "#{bin}/netlas", "--help"
    end
end