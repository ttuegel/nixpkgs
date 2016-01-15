# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,easy-kill}:
melpaBuild {
  pname = "easy-kill-extras";
  version = "20151209.2117";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "easy-kill-extras.el";
      rev = "aff957b4fd699331d21648780b2f0f6ffc3cb70b";
      sha256 = "18fn9qnm0cwdy47nv6wafiy6cf7rnv4av4w8zmjwjj0n8ql4jl08";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/easy-kill-extras";
      sha256 = "0xzlzv57nvrc142saydwfib51fyqcdzjccc1hj6xvgcdbwadlnjy";
    };
  packageRequires = [easy-kill];
  meta = {
      homepage = "http://melpa.org/#/easy-kill-extras";
      license = lib.licenses.free;
    };
}