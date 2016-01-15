# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,htmlize,simple-httpd}:
melpaBuild {
  pname = "impatient-mode";
  version = "20150501.447";
  src = fetchFromGitHub {
      owner = "netguy204";
      repo = "imp.el";
      rev = "eba1efce3dd20b5f5017ab64bae0cfb3b181c2b0";
      sha256 = "0vr4i3ayp1n8zg3v9rfv81qnr0vrdbkzphwd5kyadjgy4sbfjykj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/impatient-mode";
      sha256 = "05vp04zh5w0ss959galdrnridv268dzqymqzqfpkfjbg8kryzfxg";
    };
  packageRequires = [cl-lib htmlize simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/impatient-mode";
      license = lib.licenses.free;
    };
}