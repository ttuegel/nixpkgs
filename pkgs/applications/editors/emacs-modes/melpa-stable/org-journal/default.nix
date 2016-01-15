# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-journal";
  version = "1.10.2";
  src = fetchFromGitHub {
      owner = "bastibe";
      repo = "emacs-journal";
      rev = "68974d86f1ef518defb3085e415d882ba4575714";
      sha256 = "0980scx1dzslbdzmhv720branc4jd4bdkyji34gahinx4w9brj79";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-journal";
      sha256 = "078z9b9hxbvmmxib6098f49rn7n3d0v4x37p7xxb0v8cv4izlb4s";
      name = "org-journal";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-journal";
      license = lib.licenses.free;
    };
}