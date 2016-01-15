# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "colorsarenice-theme";
  version = "1.0.20";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "colorsarenice-theme";
      rev = "3cae55d0c7aeda3a8ef731ebc3886b2449ad87e6";
      sha256 = "18hzm7yzwlfjlbkx46rgdl31p9xyfqnxlvg8337h2bicpks7kjia";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/colorsarenice-theme";
      sha256 = "09zlglldjbjr97clwyzyz7c0k8hswclnk2zbkm03nnn9n9yyg2qi";
      name = "colorsarenice-theme";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/colorsarenice-theme";
      license = lib.licenses.free;
    };
}