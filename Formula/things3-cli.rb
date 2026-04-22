class Things3Cli < Formula
  desc "CLI tool for Things 3 with integrated MCP server"
  homepage "https://github.com/GarthDB/rust-things3"
  url "https://github.com/GarthDB/rust-things3/archive/v1.0.0.tar.gz"
  sha256 "7d778e91e43fc6a5ccf09fd50260e0692910b3c2b789cc7a3edab86c63035960"
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
