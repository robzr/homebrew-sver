class Sver < Formula
  desc "Semver (Semantic Version) parsing & utility script/function library in pure bash"
  homepage "https://github.com/robzr/sver"
  url "https://github.com/robzr/sver/releases/download/v1.2.1/sver"
  sha256 "58d304ac2bfe7ea26145c11a846058e71b12cd71b782ccc9c5b2aa60c97c9963"
  license "CC-BY-SA-3.0"

  def install
    bin.install "sver"
  end

  test do
    assert_match "v1.2.1", shell_output("#{bin}/sver version")
  end
end
