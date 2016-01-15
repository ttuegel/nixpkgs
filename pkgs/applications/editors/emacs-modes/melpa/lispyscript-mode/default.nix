# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lispyscript-mode";
  version = "20130828.919";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "lispyscript-mode";
      rev = "d0e67ee734919d7ff14c72712e909149cb9604bd";
      sha256 = "0n0mk01h9c3f24gzpws5xf6syrdwkq4kzs9mgwl74x9l0x904rgf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lispyscript-mode";
      sha256 = "02biai45l5xl2m9l1drphrlj6r01msmadhyg774ijdk1x4gm5nhr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lispyscript-mode";
      license = lib.licenses.free;
    };
}