cask "sniffly" do
  version "0.2.4"
  sha256 "9e8ef79f422920071452b440be0692555f6a32f9fcb2112f43e0dfb1eabf6008"

  url "https://github.com/FortranGoingOnForty/sniffly/releases/download/v#{version}/Sniffly-#{version}-macOS.zip"
  name "Sniffly"
  desc "Fast, visual disk space analyzer built with Fortran and GTK4"
  homepage "https://github.com/FortranGoingOnForty/sniffly"

  # No dependencies needed - all GTK4 libraries are bundled!
  app "Sniffly.app"

  zap trash: [
    "~/Library/Logs/Sniffly.log",
  ]
end
