class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.4/kubectl-hello-world_darwin_amd64.zip"
  version "v1.0.4"
  sha256 "463823aaad2712b4dc80ee86ae602d1c1af8b9be817eea9fa8eedf0aa72cb45e"

  def install
    bin.install "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
