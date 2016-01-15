# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "hlinum";
  version = "20150621.2133";
  src = fetchFromGitHub {
      owner = "tom-tan";
      repo = "hlinum-mode";
      rev = "22218c9883a2de6468bf6ad13864b50b44c93592";
      sha256 = "0yw89kxvz53i9rbq3lsbp5xkgfl1986s23vyra5pipakfv85gmq4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hlinum";
      sha256 = "04b6m0njr7yrbcbpkhqz4hmqpfacmyca3lw75dyw3vpjpsj2g0iv";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/hlinum";
      license = lib.licenses.free;
    };
}