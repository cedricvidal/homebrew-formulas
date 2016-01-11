class JgitflowSemver < Formula
  desc "JGit Flow Semver"
  homepage "https://github.com/cedricvidal/jgitflow-semver"
  url "https://bintray.com/artifact/download/cedric-vidal/jgitflow-semver/com/quicksign/jgitflow-semver/jgitflow-semver/0.2.4/jgitflow-semver-0.2.4-script.sh", :using => :nounzip
  version "0.2.4"
  sha256 "2656f64c3d17ffdd20f467e3e91ea503e283e79887cabbeefc2983525085f179"

  def install
    bin.install "jgitflow-semver-0.2.4-script.sh" => "jgitflow-semver"
  end

end
