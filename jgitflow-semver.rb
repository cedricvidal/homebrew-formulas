class JgitflowSemver < Formula
  desc "JGit Flow Semver"
  homepage "https://github.com/cedricvidal/jgitflow-semver"
  url "https://bintray.com/artifact/download/cedric-vidal/jgitflow-semver/com/quicksign/jgitflow-semver/jgitflow-semver/0.2.3/jgitflow-semver-0.2.3-script.sh", :using => :nounzip
  version "0.2.3"
  sha256 "853ddce256146b64ea642024c0585aa2a316255dc4f090e3a0abed8c2824eebf"

  def install
    bin.install "jgitflow-semver-0.2.3-script.sh" => "jgitflow-semver"
  end

end
