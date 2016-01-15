# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "org-fstree";
  version = "20090723.1019";
  src = fetchgit {
      url = "http://repo.or.cz/r/org-fstree.git";
      rev = "24e305c6443be9f45198185772eecfddc390a9ce";
      sha256 = "35000fb42e317ec1a6e6c7b448bfdec7ecf65fd9f5ab4723062513c3a4acba79";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-fstree";
      sha256 = "11ddkfddmsy26mmhgw24757f753ssh056v9vxn89pxp4qypxidfz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-fstree";
      license = lib.licenses.free;
    };
}