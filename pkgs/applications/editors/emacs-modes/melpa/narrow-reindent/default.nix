# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "narrow-reindent";
  version = "20150722.1406";
  src = fetchFromGitHub {
      owner = "emallson";
      repo = "narrow-reindent.el";
      rev = "87466aac4dbeb79597124dd077bf5c704872fd3d";
      sha256 = "10yn215xb4s6kshk108y75im1xbdp0vwc9kah5bbaflp9234i0zh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/narrow-reindent";
      sha256 = "0fybal70kk62zlra63x4jb72694m0mzv4cx746prx9anvq1ss2i0";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/narrow-reindent";
      license = lib.licenses.free;
    };
}