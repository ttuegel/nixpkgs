# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xbm-life";
  version = "20160103.417";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "xbm-life";
      rev = "dd6a98ac9ea81b681e68f6318fed47158e5d469e";
      sha256 = "08hzsqf4gawcr9q2h3rxrf1igvdja84aaa821657k04kdq4dpcbj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xbm-life";
      sha256 = "1pglxjd4cs630sayx17ai1xflpbyj3hry3156682bgwhqs1vw68q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xbm-life";
      license = lib.licenses.free;
    };
}