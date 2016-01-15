# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "bongo";
  version = "20151205.1009";
  src = fetchFromGitHub {
      owner = "dbrock";
      repo = "bongo";
      rev = "4cdacc10a530d4edbfdf6c95891f3cf229518e9d";
      sha256 = "0ghjfrwc2i04rxg3nqc5fg2kgfyjlhk8n2qcz53p9i7ncc3zgpha";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bongo";
      sha256 = "07i9gw067r2igp6s2g2iakm1ybvw04q6zznna2cfdf08nax64ghv";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/bongo";
      license = lib.licenses.free;
    };
}