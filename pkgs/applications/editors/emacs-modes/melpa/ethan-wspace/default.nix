# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ethan-wspace";
  version = "20151217.2010";
  src = fetchFromGitHub {
      owner = "glasserc";
      repo = "ethan-wspace";
      rev = "477444d95adc2cb86c82e498cbaa5fbb1fc293a8";
      sha256 = "098mfyw63b23h7jajaik1rfj307sxs82nnwf6b81j550kl2n05y6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ethan-wspace";
      sha256 = "0k4kqkf5c6ysyhh1vpi9v4220yxm5ir3ippq2gmvvhnk77pg6hws";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ethan-wspace";
      license = lib.licenses.free;
    };
}