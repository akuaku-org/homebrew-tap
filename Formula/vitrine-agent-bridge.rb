class VitrineAgentBridge < Formula
  desc "Bridge Vision Pro app text queries into a Mac agent's tmux session"
  homepage "https://akuaku.org/vitrine/"
  url "https://akuaku.org/vitrine/vitrine-agent-bridge-0.1.1-universal.tar.gz"
  sha256 "c7e913e2cdebc125bad74f33f2e5bd48a4244afc2a8af378940646da8ae424e5"
  version "0.1.1"

  def install
    bin.install "vitrine-agent-bridge"
  end

  test do
    assert_match "vitrine-agent-bridge", shell_output("#{bin}/vitrine-agent-bridge --help")
  end
end
