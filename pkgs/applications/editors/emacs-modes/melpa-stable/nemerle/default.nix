# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nemerle";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "rsdn";
      repo = "nemerle";
      rev = "556270ce8b97668a65e9ec20a05f78c3dffeac60";
      sha256 = "19xxg4ya6vndk2ljdnl284zs8qf9dkq4ghr7pmsclp9n7zh46v48";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nemerle";
      sha256 = "0698hbgk80w7wp0ssx9pl13aapm7rc6l3y2zydfkyqdfwy5y71v6";
      name = "nemerle";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nemerle";
      license = lib.licenses.free;
    };
}