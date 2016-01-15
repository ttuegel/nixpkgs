# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ubuntu-theme";
  version = "20150805.1006";
  src = fetchFromGitHub {
      owner = "rocher";
      repo = "ubuntu-theme";
      rev = "88b0eefc75d4cbcde103057e1c5968d4c3052f69";
      sha256 = "1v8d1pc0vjc7wz0prr5w5vp2qb19f3gcyl6jx5130plajbvv23rc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ubuntu-theme";
      sha256 = "160z59aaxb2v6c24nki6bn7pjm9r4jl1mgxs4h4sivzxkaw811s2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ubuntu-theme";
      license = lib.licenses.free;
    };
}