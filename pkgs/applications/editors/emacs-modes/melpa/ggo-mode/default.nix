# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ggo-mode";
  version = "20130524.643";
  src = fetchFromGitHub {
      owner = "mkjunker";
      repo = "ggo-mode";
      rev = "e326899d9ed8217c7a4ea6cfdc4dd7aea61d6c1b";
      sha256 = "0bwjiq4a4f5pg0ngvc3lmkk7aki8n9zqfa1dym0lk4vy6yfhcbhp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ggo-mode";
      sha256 = "1403x530n90jlfz3lq2vfiqx84cxsrhgs6hhmniq960cjj31q35p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ggo-mode";
      license = lib.licenses.free;
    };
}