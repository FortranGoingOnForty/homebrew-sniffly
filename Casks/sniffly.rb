cask "sniffly" do
  version "0.4.1"
  sha256 "0b6ae66b8e35c87d56fa589210deac8abcb105bd9dec9e8cd562fffaa90efad6"

  url "https://github.com/FortranGoingOnForty/sniffly/releases/download/v#{version}/Sniffly-#{version}-macOS.zip"
  name "Sniffly"
  desc "Fast, visual disk space analyzer built with Fortran and GTK4"
  homepage "https://github.com/FortranGoingOnForty/sniffly"

  # No dependencies needed - all GTK4 libraries are bundled!
  app "Sniffly.app"

  zap trash: "~/Library/Logs/Sniffly.log"
end
