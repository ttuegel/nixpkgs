# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ample-theme";
  version = "20150814.1301";
  src = fetchFromGitHub {
      owner = "jordonbiondo";
      repo = "ample-theme";
      rev = "8259da1cc14e7f7dd3ee0fb01245c58110a95382";
      sha256 = "0x72czw5rmz89w5fa27z54bz8qirrr882g0r37pb8li04j1hk7kw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ample-theme";
      sha256 = "055c6jy2q761za4cl1vlqdskcd3mc1j58k8b4418q7h2lv2zc0ry";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ample-theme";
      license = lib.licenses.free;
    };
}