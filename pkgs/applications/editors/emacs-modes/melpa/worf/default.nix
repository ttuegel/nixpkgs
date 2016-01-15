# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,ace-link,helm,hydra}:
melpaBuild {
  pname = "worf";
  version = "20151231.1124";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "worf";
      rev = "dc68fa582287861e778c463209f8311c8ac4d620";
      sha256 = "102qgcsh905hvbygrj8ik47qy1q2qkh2h4sski1g40mp3z6pbza9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/worf";
      sha256 = "1fkb2ddl684dijsb0cqgmfbg1nz4xv43rb7g5rah05rchy5sgkpi";
    };
  packageRequires = [ace-link helm hydra];
  meta = {
      homepage = "http://melpa.org/#/worf";
      license = lib.licenses.free;
    };
}