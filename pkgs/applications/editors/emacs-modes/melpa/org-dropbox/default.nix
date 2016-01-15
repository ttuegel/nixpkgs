# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,names}:
melpaBuild {
  pname = "org-dropbox";
  version = "20150113.2309";
  src = fetchFromGitHub {
      owner = "heikkil";
      repo = "org-dropbox";
      rev = "75dab6d6f0438a7a8a18ccf3a5d55f50bf531f6e";
      sha256 = "0jjdsng7fm4wbhvd9naqzdfsmkvj1sf1d9rikprg1pd58azv6idx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-dropbox";
      sha256 = "0qfvdz13ncqn7qaz03lwabzsnk62z6wqzlxlvdqv5xyllcy9m6ln";
    };
  packageRequires = [dash emacs names];
  meta = {
      homepage = "http://melpa.org/#/org-dropbox";
      license = lib.licenses.free;
    };
}