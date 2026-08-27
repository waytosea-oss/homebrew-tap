cask "music-dossier" do
  version "0.2.3"
  sha256 "a073025d7c1993c0051a46c296bd652e3f281c9842a878293a9f377235aa00c5"

  url "https://github.com/waytosea-oss/music-dossier/releases/download/v#{version}/MusicDossier-v#{version}-arm64.zip"
  name "Music Dossier"
  desc "Floating dossier panel for Apple Music - AI-written liner notes for whatever is playing"
  homepage "https://github.com/waytosea-oss/music-dossier"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Music Dossier.app"

  zap trash: "~/Library/Application Support/MusicDossier"
end
