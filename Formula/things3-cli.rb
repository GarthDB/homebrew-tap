class Things3Cli < Formula
  desc "CLI tool for Things 3 with integrated MCP server"
  homepage "https://github.com/GarthDB/rust-things3"
  url "https://github.com/GarthDB/rust-things3/archive/v0.2.0.tar.gz"
  sha256 "c51fe746fbbb07827e29886be5f631ce0ca6c47e0928488eb9cc8191bc10a010"
  license "MIT"
  head "https://github.com/GarthDB/rust-things3.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args(path: "apps/things3-cli")
  end

  test do
    system "#{bin}/things3", "--version"
  end
end
