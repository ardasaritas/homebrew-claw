class Claw < Formula
  desc "VS Code-based C/C++ development launcher with debugging, tasks, and automation"
  homepage "https://github.com/ardasaritas/claw"
  url "https://github.com/ardasaritas/claw/releases/download/v1.0.1/claw-1.0.1.tar.gz"
  sha256 "232c878fa5447592f925c90996d9067622f3a1e997e21a57f7154ff3503f7efa"
  license "MIT"

  def install
    bin.install "claw"
    pkgshare.install "template"
  end

  test do
    system "#{bin}/claw", "--help"
  end
end
