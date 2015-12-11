class JgitflowSemver < Formula
  desc "JGit Flow Semver"
  homepage "https://github.com/cedricvidal/jgitflow-semver"
  url "https://bintray.com/artifact/download/cedric-vidal/jgitflow-semver/com/quicksign/jgitflow-semver/jgitflow-semver/0.2.3/jgitflow-semver-0.2.3-script.sh", :using => :nounzip
  version "0.2.3"
  sha256 "ef88f4c6a81c78b81fd9b277f2fccd947f8c84fdafaa2ae22d507aa533afcd04"

  def install
    bin.install "jgitflow-semver-0.2.3-script.sh" => "jgitflow-semver"
  end

end
