# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "beeminder";
  version = "20150104.1634";
  src = fetchFromGitHub {
      owner = "sodaware";
      repo = "beeminder.el";
      rev = "92fa1a8d1df3e2fd0698192008f604b1794ee5f8";
      sha256 = "1ckbl8z59p81jsq8xsgcwqqrpzv1apzjr594w3dyp9bzqb7h2acm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/beeminder";
      sha256 = "0aj7ix7nrsl89f9c449kik8fbzhfk9li50wrh50cdwgfh8gda0fx";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/beeminder";
      license = lib.licenses.free;
    };
}