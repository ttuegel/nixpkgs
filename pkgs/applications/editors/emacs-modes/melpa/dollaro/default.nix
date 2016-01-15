# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "dollaro";
  version = "20151123.702";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "dollaro";
      rev = "500127f0172ac7a1eec627e026b59136580a74ac";
      sha256 = "1xyqsnymgdd8ic3az2lgwv7s7vld6d4pcycb234bxm4in9fixgdj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dollaro";
      sha256 = "06kaqzb0nh8sndhk7p5n4acn5nc27dyxw3ldgcbp81wj6ipii26h";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/dollaro";
      license = lib.licenses.free;
    };
}