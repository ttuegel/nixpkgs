# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "loccur";
  version = "20151231.646";
  src = fetchFromGitHub {
      owner = "fourier";
      repo = "loccur";
      rev = "61dcaaf53622ece672cc6114f3f75e5ce3544c09";
      sha256 = "1hl9f3kb8v07ks0qx7361y306739r5gcadp8l3m72mnlfx4vlsz1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/loccur";
      sha256 = "06pv2i05yzjzal4q21krbnp9rp4bsainxcwvpc98020vsmms0z8h";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/loccur";
      license = lib.licenses.free;
    };
}