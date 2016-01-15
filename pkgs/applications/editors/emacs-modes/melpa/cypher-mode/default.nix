# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cypher-mode";
  version = "20151110.542";
  src = fetchFromGitHub {
      owner = "fxbois";
      repo = "cypher-mode";
      rev = "ce8543d7877c736c574a17b49874c9dcdc7a06d6";
      sha256 = "0vbcq807jpjssabmyjcdkpp6nnx1288is2c6x79dkrviw2xxw3qf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cypher-mode";
      sha256 = "174rfbm7yzkznkfjmh9bdnm5fgqv9bjwm85h39317pv1g8c3mgv0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cypher-mode";
      license = lib.licenses.free;
    };
}