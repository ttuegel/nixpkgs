# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck}:
melpaBuild {
  pname = "flycheck-d-unittest";
  version = "20150709.109";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-d-unittest";
      rev = "f2255abf6a5cd9268b1576d9b46356f8151a7311";
      sha256 = "1r71alxbxwcrdf3r5rg7f0bdwh0ylvayp5g97i9biyxdg59az4ad";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-d-unittest";
      sha256 = "0n4m4f0zqcx966582af1nqff5sla7jcr0wrmgzzxnn97yjrlnzk2";
    };
  packageRequires = [dash flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-d-unittest";
      license = lib.licenses.free;
    };
}