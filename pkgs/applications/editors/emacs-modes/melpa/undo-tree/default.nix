# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "undo-tree";
  version = "20140509.722";
  src = fetchgit {
      url = "http://www.dr-qubit.org/git/undo-tree.git";
      rev = "a3e81b682053a81e082139300ef0a913a7a610a2";
      sha256 = "1ef5db7cf476dd37348fd1f11dd199613a89a2351dc583a42afd9d35a53d8ae2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/undo-tree";
      sha256 = "0vrjxprpk854989wcp4wjb07jhhxqi25p6c758gz264z3xa8g9cr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/undo-tree";
      license = lib.licenses.free;
    };
}