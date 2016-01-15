# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,multiple-cursors}:
melpaBuild {
  pname = "mc-extras";
  version = "1.2.1";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "mc-extras.el";
      rev = "71cf966be06d9c74e781a87bb30fa4cf657ee852";
      sha256 = "0252wdq4sd6jhzfy0pn3gdm6aq2h13nnp8hvrn1mpml9x473a5n1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mc-extras";
      sha256 = "0b110x6ygc95v5pb9lk1i731x5s6dagl5afzv37l1qchys36xrym";
      name = "mc-extras";
    };
  packageRequires = [multiple-cursors];
  meta = {
      homepage = "http://melpa.org/#/mc-extras";
      license = lib.licenses.free;
    };
}