class JgitflowSemver < Formula
  desc "JGit Flow Semver"
  homepage "https://github.com/cedricvidal/jgitflow-semver"
  url "https://bintray.com/artifact/download/cedric-vidal/jgitflow-semver/com/quicksign/jgitflow-semver/jgitflow-semver/0.2.4/jgitflow-semver-0.2.4-script.sh", :using => :nounzip
  version "0.2.4"
  sha256 "36c0c30abbe62528c106957077fd146345784bff"

  def install
    bin.install "jgitflow-semver-0.2.4-script.sh" => "jgitflow-semver"
  end

end
