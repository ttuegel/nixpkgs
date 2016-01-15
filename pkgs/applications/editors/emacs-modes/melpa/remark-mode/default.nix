# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,markdown-mode}:
melpaBuild {
  pname = "remark-mode";
  version = "20151004.1155";
  src = fetchFromGitHub {
      owner = "torgeir";
      repo = "remark-mode.el";
      rev = "a7e22eaf17673bd5cbf2f80bdfb219c89c1ea74b";
      sha256 = "0w40cx58c0hmc0yzs8maq1389hwha0qwfbz76pc6kpcx14v1gkhh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/remark-mode";
      sha256 = "1zl8k3h4acbgb3hmjs2b4a14g0s0vl3xamrqxrr742zmqpr1h0w0";
    };
  packageRequires = [markdown-mode];
  meta = {
      homepage = "http://melpa.org/#/remark-mode";
      license = lib.licenses.free;
    };
}