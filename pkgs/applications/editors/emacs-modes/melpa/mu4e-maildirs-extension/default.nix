# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "mu4e-maildirs-extension";
  version = "20151126.1126";
  src = fetchFromGitHub {
      owner = "agpchil";
      repo = "mu4e-maildirs-extension";
      rev = "17eacf2d0b3a57ebf26a6aaa9eeb51d579457d25";
      sha256 = "0hbgzvybd04s9fz9myrs68ic2v0kks3wpv8qj14ihrnl7xh03rfh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mu4e-maildirs-extension";
      sha256 = "1xz19dxrj1grnl7wy9qglh08xb3dr509232l3xizpkxgqqk8pwbi";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/mu4e-maildirs-extension";
      license = lib.licenses.free;
    };
}