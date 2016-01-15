# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "oldlace-theme";
  version = "20150705.800";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "oldlace-theme";
      rev = "5c6f437203b0783b36a7aff4a578de4a0c8c4ee6";
      sha256 = "0y9fxrsxp1158fyjp4f69r7g2s7b6nbxlsmsb8clwqc8pmmg2z82";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/oldlace-theme";
      sha256 = "1pxiqqh5x4wsayqgwplzvsbalbj44zvby7x0pijdvwcnsh74znj8";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/oldlace-theme";
      license = lib.licenses.free;
    };
}