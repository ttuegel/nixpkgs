# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lispyscript-mode";
  version = "0.3.5";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "lispyscript-mode";
      rev = "9a4200085e2a15725a58616d131a56f5edce214b";
      sha256 = "0qyj04p63fdh3iasp5cna1z5fhibmfyl9lvwyh22ajzsfbr3nhnk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lispyscript-mode";
      sha256 = "02biai45l5xl2m9l1drphrlj6r01msmadhyg774ijdk1x4gm5nhr";
      name = "lispyscript-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lispyscript-mode";
      license = lib.licenses.free;
    };
}