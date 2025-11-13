cask "sniffly" do
  version "0.4.2"
  sha256 "930c6e7ecec88e309b273c4f0e17e15725a86d94a5dd22b204db14e45543f25f"

  url "https://github.com/FortranGoingOnForty/sniffly/releases/download/v#{version}/Sniffly-#{version}-macOS.zip"
  name "Sniffly"
  desc "Fast, visual disk space analyzer built with Fortran and GTK4"
  homepage "https://github.com/FortranGoingOnForty/sniffly"

  # No dependencies needed - all GTK4 libraries are bundled!
  app "Sniffly.app"

  zap trash: "~/Library/Logs/Sniffly.log"
end
