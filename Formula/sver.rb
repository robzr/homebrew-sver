class Sver < Formula
  desc "Semver (Semantic Version) parsing & utility script/function library in pure bash"
  homepage "https://github.com/robzr/sver"
  url "https://github.com/robzr/sver/releases/download/v1.2.4/sver"
  sha256 "e823d2e44a701023deefd9b99877c0e9901023394e21f16b9844c703947e1992"
  license "CC-BY-SA-3.0"

  def install
    bin.install "sver"
  end

  test do
    assert_match "v1.2.4", shell_output("#{bin}/sver version")
  end
end
