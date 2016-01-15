# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "page-break-lines";
  version = "0.10";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "page-break-lines";
      rev = "36d3f93a23b767e7558b9c90f3631b03ce9fbdce";
      sha256 = "1acz3w2zdcds0h6p2k9h3lmjsk519asqrxjw7f3pyrcq7x2qbhc4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/page-break-lines";
      sha256 = "0q1166z190dxznzgf2f29klj2jkaqlic483p4h3bylihkqp93ij7";
      name = "page-break-lines";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/page-break-lines";
      license = lib.licenses.free;
    };
}