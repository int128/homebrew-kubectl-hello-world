class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.4/kubectl-hello_world_darwin_amd64.zip"
  version "v1.0.4"
  sha256 "ce32a11e1841791fff66af3870af72bde0c1b7c3bb16f8259a003d8c5428b23e"

  def install
    bin.install "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
