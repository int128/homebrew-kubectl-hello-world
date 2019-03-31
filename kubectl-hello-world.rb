class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.3/kubectl-hello-world_darwin_amd64.zip"
  version "v1.0.3"
  sha256 "359a1d5a3f1cff9d3678bbcc5866b10072d16aa77214e45f637e1c64bbdc263f"

  def install
    bin.install "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
