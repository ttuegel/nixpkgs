# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,powerline}:
melpaBuild {
  pname = "powerline-evil";
  version = "20151112.910";
  src = fetchFromGitHub {
      owner = "raugturi";
      repo = "powerline-evil";
      rev = "98b3a102b6dba6632aa0755a7257300c9b164309";
      sha256 = "1c8y4r7zdr6764kzs5bc64idv2pfjvi78lg2f1d2hp1595ia8y5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/powerline-evil";
      sha256 = "0cdnmq9f06lzkj0hs948a7j5sgg6fl5f36bfnyaxgss23akbfjhr";
    };
  packageRequires = [evil powerline];
  meta = {
      homepage = "http://melpa.org/#/powerline-evil";
      license = lib.licenses.free;
    };
}