class KubectlHelloWorld < Formula
  desc "A kubectl plugin just saying Hello World!"
  homepage "https://github.com/int128/kubectl-hello-world"
  url "https://github.com/int128/kubectl-hello-world/releases/download/v1.0.2/kubectl-hello-world_darwin_amd64.zip"
  version "v1.0.2"
  sha256 "fe74eec84a76045b8a965abd441668c1c5be7b9daac0cdf4b15b4df2f4fa84d7"

  def install
    bin.install "kubectl-hello-world_darwin_amd64/kubectl-hello_world" => "kubectl-hello_world"
  end

  test do
    system "#{bin}/kubectl-hello_world -h"
  end
end
