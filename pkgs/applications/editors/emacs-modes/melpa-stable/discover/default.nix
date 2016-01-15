# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,makey}:
melpaBuild {
  pname = "discover";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "mickeynp";
      repo = "discover.el";
      rev = "bbfda2b4e429985a8fa7971d264c942767cfa816";
      sha256 = "0qxw30zrlcxhxb0alrgyiclrk44dysal8xsbz2mvgrb6jli8wg18";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/discover";
      sha256 = "1hf57p90jn1zzhjl63zv9ascbgkcbr0p0zmd3fvzpjsw84235dga";
      name = "discover";
    };
  packageRequires = [makey];
  meta = {
      homepage = "http://melpa.org/#/discover";
      license = lib.licenses.free;
    };
}