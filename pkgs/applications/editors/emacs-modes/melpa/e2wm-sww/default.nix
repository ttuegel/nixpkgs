# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm}:
melpaBuild {
  pname = "e2wm-sww";
  version = "20140524.358";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "e2wm-sww";
      rev = "1063f9854bd34db5ac771cd1036cecc89834729d";
      sha256 = "0mz43mwcgyc1c9p9b7nflnjxdxjm2nxbhl0scj6llzphikicr35g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-sww";
      sha256 = "0x45j62cjivf9v7jp1b41yya3f9akp92md6cbv0v7bwz98g2vsk8";
    };
  packageRequires = [e2wm];
  meta = {
      homepage = "http://melpa.org/#/e2wm-sww";
      license = lib.licenses.free;
    };
}