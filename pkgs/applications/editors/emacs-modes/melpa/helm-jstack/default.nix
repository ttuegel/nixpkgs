# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-jstack";
  version = "20150602.2322";
  src = fetchFromGitHub {
      owner = "raghavgautam";
      repo = "helm-jstack";
      rev = "2064f7215dcf4ccbd6a7b8784223251507746da4";
      sha256 = "0vhqpcv8xi6a6q7n6xxahdzijr1x5s40fvk9nc44q55psbyv627g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-jstack";
      sha256 = "0giix1rv2jrmdxyg990w90ivl8bvgbbvah6nkpj7gb6vbnm15ldz";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-jstack";
      license = lib.licenses.free;
    };
}