# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,cl-lib ? null}:
melpaBuild {
  pname = "dyalog-mode";
  version = "20151111.854";
  src = fetchhg {
      url = "https://bitbucket.com/harsman/dyalog-mode";
      rev = "ce795beb8747";
      sha256 = "0ghxnzi2iy1g633fshl9wdpg2asrcl0v5rkk61gqd6axm7fjaxcj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dyalog-mode";
      sha256 = "1y17nd2xd8b3mhaybws8dr7yanzwqij9gzfywisy65ckflm9kfyq";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/dyalog-mode";
      license = lib.licenses.free;
    };
}