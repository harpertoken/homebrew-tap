class Systemmanager < Formula
  desc "User-space macOS process orchestrator"
  homepage "https://github.com/harpertoken/course"
  url "https://github.com/harpertoken/course/releases/download/v0.1.0/systemmanager-macos.tar.gz"
  sha256 "..."  # Update with actual sha256 from release

  def install
    bin.install "CLI" => "sysman"
    bin.install "UI" => "sysman-ui"
  end
end
