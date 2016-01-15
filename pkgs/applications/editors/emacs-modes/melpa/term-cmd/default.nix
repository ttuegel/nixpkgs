# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "term-cmd";
  version = "20141114.1514";
  src = fetchFromGitHub {
      owner = "CallumCameron";
      repo = "term-cmd";
      rev = "fc2ae638409af99c4788563ef54847636f2e23e0";
      sha256 = "11xk11i99d17x5bl7glrwj2dhvl3f54slipj034dbf07dd5b2jih";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/term-cmd";
      sha256 = "0fn4f32zpl0p2lid159q59lzjv4xqmc23a64kcclqp9db8b1m5fy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/term-cmd";
      license = lib.licenses.free;
    };
}