# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cyberpunk-theme";
  version = "20151215.1153";
  src = fetchFromGitHub {
      owner = "n3mo";
      repo = "cyberpunk-theme.el";
      rev = "5fee81bccb07d40ff1d41aa2342ca29639b057b0";
      sha256 = "1zx93qb83ji2jf3dya9m7prii58aj4y94h10ynldls45cqk3chz4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cyberpunk-theme";
      sha256 = "0l2bwb5afkkhrbh99v2gns1vil9s5911hbnlq5w35nmg1wvbmbc9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cyberpunk-theme";
      license = lib.licenses.free;
    };
}