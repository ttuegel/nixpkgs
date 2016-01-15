# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "stgit";
  version = "0.17.1";
  src = fetchgit {
      url = "git://repo.or.cz/stgit.git";
      rev = "48e5cef14cea5c810833d119900cd484c2a6ca85";
      sha256 = "12c5df549d653c8ec3476ed271a4e9a4065a61a467229c070bb2e6295e285e16";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stgit";
      sha256 = "102s9lllrcxsqs0lgbrcljwq1l3s8ri4276wck6rcypck5zgzj89";
      name = "stgit";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stgit";
      license = lib.licenses.free;
    };
}