# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,grapnel}:
melpaBuild {
  pname = "ix";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "theanalyst";
      repo = "ix.el";
      rev = "498dac674f4f1910d39087b1457c5da5465a0614";
      sha256 = "0rpxh1jv98dl9b5ldjkljk70z4hkl61kcmvy1lhpj3lxn8ysv87a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ix";
      sha256 = "1fl76dk8vgw3mrh5iz99lrsllwya6ij9d1lj3szcrs4qnj0b5ql3";
      name = "ix";
    };
  packageRequires = [grapnel];
  meta = {
      homepage = "http://melpa.org/#/ix";
      license = lib.licenses.free;
    };
}