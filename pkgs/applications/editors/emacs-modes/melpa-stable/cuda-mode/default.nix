# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cuda-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "chachi";
      repo = "cuda-mode";
      rev = "c8cf7d92b8039cdd0bd525c258ab42f49a0f91cf";
      sha256 = "1y685qfdkjyl7dwyvivlgc2lwp102vy6hvcb9zynw84c49f726sn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cuda-mode";
      sha256 = "0ip4vax93x72bjrh6prik6ddmrvszpsmgm0fxfz772rp24smc300";
      name = "cuda-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cuda-mode";
      license = lib.licenses.free;
    };
}