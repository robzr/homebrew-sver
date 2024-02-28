class Sver < Formula
  desc "Semver (Semantic Version) parsing & utility script/function library in pure bash"
  homepage "https://github.com/robzr/sver"
  url "https://github.com/robzr/sver/releases/download/v1.1.0/sver"
  sha256 "f329a57865fe0915da1b6081441b9a978d03803ca6f23d42a2d4a197817a2c7c"
  license "CC-BY-SA-3.0"

  def install
    bin.install "sver"
  end

  test do
    assert_match "v1.1.0", shell_output("#{bin}/sver version")
  end
end
