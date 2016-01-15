# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "js3-mode";
  version = "1.1.0";
  src = fetchFromGitHub {
      owner = "thomblake";
      repo = "js3-mode";
      rev = "5ccda46ba39998a74bd724fdffb34634be5b6563";
      sha256 = "17d0nf1kz7mgv5qz57q6khy4w5vrmsliqirggahk9s6nnsx1j56n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js3-mode";
      sha256 = "12s5qf6zfcv4m5kqxvh9b4zgwf433x39a210d957gjjp5mywbb1r";
      name = "js3-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/js3-mode";
      license = lib.licenses.free;
    };
}