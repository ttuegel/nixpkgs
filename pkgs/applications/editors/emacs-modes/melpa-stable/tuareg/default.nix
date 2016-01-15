# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,caml}:
melpaBuild {
  pname = "tuareg";
  version = "2.0.9";
  src = fetchFromGitHub {
      owner = "ocaml";
      repo = "tuareg";
      rev = "f97b800db79d9856c70b4988bd39bd7aa623158e";
      sha256 = "0jpcjy2a77mywba2vm61knj26pgylsmv5a21cdp80q40bac4i6bb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tuareg";
      sha256 = "0wx723dmjlpm86xdabl9n8p22zbbxpapyfn6ifz0b0pvhh49ip7q";
      name = "tuareg";
    };
  packageRequires = [caml];
  meta = {
      homepage = "http://melpa.org/#/tuareg";
      license = lib.licenses.free;
    };
}