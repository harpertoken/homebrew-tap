class Systemmanager < Formula
  desc "User-space macOS process orchestrator"
  homepage "https://github.com/harpertoken/course"
  url "https://github.com/harpertoken/course/releases/download/v0.1.1/systemmanager-macos.tar.gz"
  sha256 "5f42bf3ba24b660a1d33ffcc1e881db6e98440dab9871c10a68486204625e3dd"

  def install
    bin.install "CLI" => "sysman"
    bin.install "UI" => "sysman-ui"
  end
end
