class VitrineAgentBridge < Formula
  desc "Bridge Vision Pro app text queries into a Mac agent's tmux session"
  homepage "https://akuaku.org/vitrine/"
  url "https://akuaku.org/vitrine/vitrine-agent-bridge-0.1.2-universal.tar.gz"
  sha256 "c00bfbdba8de4b2d5a8c2f61483d616d8d78d3ff871c5ce5d726822b19e94685"
  version "0.1.2"

  def install
    bin.install "vitrine-agent-bridge"
  end

  test do
    assert_match "vitrine-agent-bridge", shell_output("#{bin}/vitrine-agent-bridge --help")
  end
end
