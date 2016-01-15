# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "google";
  version = "20140330.1056";
  src = fetchFromGitHub {
      owner = "steckerhalter";
      repo = "google-el";
      rev = "1ec11138bdd237e668ced1470c54f740e6c629a4";
      sha256 = "06p1dpnmg7lhdff1g7c04qq8f9srgkmnm42jlqy85k87j3p5ys2i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/google";
      sha256 = "15z8l3adw8il0simk8phjgksh0v88cffb6gg3hv8a7nf5bla43my";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/google";
      license = lib.licenses.free;
    };
}