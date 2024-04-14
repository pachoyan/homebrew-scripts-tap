# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelloHomebrew < Formula
  desc "Hello World from Homebrew tap script"
  homepage "https://github.com/pachoyan/homebrew-scripts-tap"
  url "https://gist.githubusercontent.com/pachoyan/aae2a96cb9a246f7e8af21cacc375637/raw/a7ef0d3db176804f0af3058a5bc8822cc57b7c4e/hello-homebrew.sh"
  version "0.1"
  sha256 "7c08c99e4ff776d0be807b0cc051198f745d5c5952482a974fba4c84b08faac4"
  license ""

  depends_on "zsh" => :test 

  def install
    bin.install "hello-homebrew.sh"
  end

end
