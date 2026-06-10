class VitrineAgentPipe < Formula
  desc "Bridge Vision Pro app text queries into a Mac agent's tmux session"
  homepage "https://akuaku.org/vitrine/"
  url "https://akuaku.org/vitrine/vitrine-agent-pipe-0.1.0-universal.tar.gz"
  sha256 "03fa48d14aff1893f387c95ec8aa2b82d61817dc9d371404aaffab5822925a78"
  version "0.1.0"

  def install
    bin.install "vitrine-agent-pipe"
  end

  test do
    assert_match "vitrine-agent-pipe", shell_output("#{bin}/vitrine-agent-pipe --help")
  end
end
