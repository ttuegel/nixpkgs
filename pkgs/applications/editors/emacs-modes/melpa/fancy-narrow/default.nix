# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fancy-narrow";
  version = "20151021.533";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "fancy-narrow";
      rev = "5196dc6066d354883fa21090266b6cebccc9f6fd";
      sha256 = "1i6xq03fhkffahrlfjcds5mvk4rsipia9diaqv7qfbhzrfwvn665";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fancy-narrow";
      sha256 = "15i86jz6rdpva1az7gqp1wbm8kispcfc8h6v9fqsbag9sbzvgcyv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fancy-narrow";
      license = lib.licenses.free;
    };
}