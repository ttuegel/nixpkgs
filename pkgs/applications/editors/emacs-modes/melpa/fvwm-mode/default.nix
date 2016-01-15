# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fvwm-mode";
  version = "20141105.2236";
  src = fetchFromGitHub {
      owner = "theBlackDragon";
      repo = "fvwm-mode";
      rev = "cfd14546b6905806e0f2ad3df58b08de2401be3c";
      sha256 = "0w2kqmx38ji5273mzhn9sp4r6vn7jfwb5qpsf2w8d46avpf8rj5i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fvwm-mode";
      sha256 = "07y32cnp4qfhncp7s24gmlxljdrj5miicinfaf4gc7hihb4bkrkb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fvwm-mode";
      license = lib.licenses.free;
    };
}