class VitrineAgentPipe < Formula
  desc "Bridge Vision Pro app text queries into a Mac agent's tmux session"
  homepage "https://akuaku.org/vitrine/"
  url "https://akuaku.org/vitrine/vitrine-agent-pipe-0.1.0-universal.tar.gz"
  sha256 "f596e2f272fcf83f69a3ae59e1bc3518ffe43d496bc8a8d658709a0e9b18ecb5"
  version "0.1.0"

  def install
    bin.install "vitrine-agent-pipe"
  end

  test do
    assert_match "vitrine-agent-pipe", shell_output("#{bin}/vitrine-agent-pipe --help")
  end
end
