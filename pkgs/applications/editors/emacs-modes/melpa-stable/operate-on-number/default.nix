# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "operate-on-number";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "operate-on-number.el";
      rev = "6a17272e2b6e23260edb1b5eeb01905a1f37e0a6";
      sha256 = "12q09kdcgv6hl1hmgarl73j4g9gi4h7sj865655mdja0ns9n1pdb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/operate-on-number";
      sha256 = "1rw3fqbzfizgcbz3yaf99rr2546msna4z7dyfa8dbi8h7yzl4fhk";
      name = "operate-on-number";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/operate-on-number";
      license = lib.licenses.free;
    };
}