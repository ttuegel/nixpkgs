# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,project-persist}:
melpaBuild {
  pname = "project-persist-drawer";
  version = "0.0.4";
  src = fetchFromGitHub {
      owner = "rdallasgray";
      repo = "project-persist-drawer";
      rev = "35bbe132a4fab6a0fec15ce6c0fd2fe6a4aa9626";
      sha256 = "1nq320ph8fs9a197ji4mnw2xa24dld0r1nka476yvkg4azmcc9x8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/project-persist-drawer";
      sha256 = "1jv2y2hcqakyvfibclzm7g4diw0bvsv3a8fa43yf19wb64jm8hdb";
      name = "project-persist-drawer";
    };
  packageRequires = [project-persist];
  meta = {
      homepage = "http://melpa.org/#/project-persist-drawer";
      license = lib.licenses.free;
    };
}