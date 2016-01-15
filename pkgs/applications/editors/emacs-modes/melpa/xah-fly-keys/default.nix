# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-fly-keys";
  version = "20160115.115";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-fly-keys";
      rev = "c7e27935a325be5f00db455ad7c0d9c473feefaf";
      sha256 = "1i3q1fl9ciw367l065lxsdz78fq9y91hbp1vfwaw480rf1vqfxf2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-fly-keys";
      sha256 = "0bzfz8q7yd1jai0pgngxwjp82nsfx5ivn24cb20vc5r8hhzj17cs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-fly-keys";
      license = lib.licenses.free;
    };
}