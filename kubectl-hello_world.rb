class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.2.0/kubectl-hello_world_darwin_amd64"
  version "v1.2.0"
  sha256 "58365de66660c4f72896448efe3e7fd5f77865196550cfe30bc57f73ba91f62a"

  def install
    bin.install "kubectl-hello_world_darwin_amd64" => "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
