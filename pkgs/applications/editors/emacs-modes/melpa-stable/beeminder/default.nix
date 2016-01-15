# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "beeminder";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "sodaware";
      repo = "beeminder.el";
      rev = "54cc1277f2a7667a7b0d999dc49ceffcf2862b44";
      sha256 = "01d10algmi9a4xd7mzf7n3zxfs2qf5as66wx17mff5cd8dahxj1q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/beeminder";
      sha256 = "0aj7ix7nrsl89f9c449kik8fbzhfk9li50wrh50cdwgfh8gda0fx";
      name = "beeminder";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/beeminder";
      license = lib.licenses.free;
    };
}