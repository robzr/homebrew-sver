class Sver < Formula
  desc "Semver (Semantic Version) parsing & utility script/function library in pure bash"
  homepage "https://github.com/robzr/sver"
  url "https://github.com/robzr/sver/releases/download/v1.2.0/sver"
  sha256 "162f65662394607b52fe1e543a10aaf5b8cb6f742ddc366fcf22eec9887ee023"
  license "CC-BY-SA-3.0"

  def install
    bin.install "sver"
  end

  test do
    assert_match "v1.2.0", shell_output("#{bin}/sver version")
  end
end
