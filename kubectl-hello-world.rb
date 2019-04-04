class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.4/kubectl-hello_world_darwin_amd64.zip"
  version "v1.0.4"
  sha256 "f37075594f096ba95f6a11e32eddcb93d0cc9c02d9e3a3793b3e547f91becea8"

  def install
    bin.install "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
