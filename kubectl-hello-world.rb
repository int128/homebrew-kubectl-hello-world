class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.2/kubectl-hello-world_darwin_amd64.zip"
  version "v1.0.2"
  sha256 "9065836d851479c25dfa3bffacce0280c5db322b35d11b025864451bba621ad8"

  def install
    bin.install "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
