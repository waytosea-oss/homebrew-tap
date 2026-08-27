cask "music-dossier" do
  version "0.2.2"
  sha256 "8d3c097c763df1ed2bce89df657306bc8f6405972a727107e8f3287f99cb1ff5"

  url "https://github.com/waytosea-oss/music-dossier/releases/download/v#{version}/MusicDossier-v#{version}-arm64.zip"
  name "Music Dossier"
  desc "Floating dossier panel for Apple Music - AI-written liner notes for whatever is playing"
  homepage "https://github.com/waytosea-oss/music-dossier"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Music Dossier.app"

  zap trash: "~/Library/Application Support/MusicDossier"
end
