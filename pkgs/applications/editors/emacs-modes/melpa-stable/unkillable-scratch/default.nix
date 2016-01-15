# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "unkillable-scratch";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "EricCrosson";
      repo = "unkillable-scratch";
      rev = "4451f82eb98f9b159745ca1a79ac60b9d224fd5b";
      sha256 = "1w2w0gmyr0nbq8kv3ldj30h9xma76gi1khbdia1y30kss677rr8m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unkillable-scratch";
      sha256 = "0ghbpa9pf7k6vd2mjxkpqg2qfl4sd40ir6mrk1rxr1rv8s0afkf7";
      name = "unkillable-scratch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unkillable-scratch";
      license = lib.licenses.free;
    };
}