class Systemmanager < Formula
  desc "User-space macOS process orchestrator"
  homepage "https://github.com/harpertoken/course"
  url "https://github.com/harpertoken/course/releases/download/v0.1.0/systemmanager-macos.tar.gz"
  sha256 "e163f009c57fce50f4c9f8a5ac8b96ae925e55ae83e26a759243508c5435f34a"

  def install
    bin.install "CLI" => "sysman"
    bin.install "UI" => "sysman-ui"
  end
end
