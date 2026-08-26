cask "music-dossier" do
  version "0.2.0"
  sha256 "e3cb2fc5e848839be200c5554190264fe6a6bf3d3362ed6d0a66d5d59e836161"

  url "https://github.com/waytosea-oss/music-dossier/releases/download/v#{version}/MusicDossier-v#{version}-arm64.zip"
  name "Music Dossier"
  desc "Floating dossier panel for Apple Music - AI-written liner notes for whatever is playing"
  homepage "https://github.com/waytosea-oss/music-dossier"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Music Dossier.app"

  zap trash: "~/Library/Application Support/MusicDossier"
end
