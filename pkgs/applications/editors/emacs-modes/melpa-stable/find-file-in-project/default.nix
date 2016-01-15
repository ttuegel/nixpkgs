# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,swiper}:
melpaBuild {
  pname = "find-file-in-project";
  version = "4.5";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "find-file-in-project";
      rev = "908cc56c0fd715001da4d97b30cba5eb7af3a609";
      sha256 = "0bf32nhpmjvvgnr6g9xqh8pqnhr3dl24y3g40lsv4pc8ffs70ydm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/find-file-in-project";
      sha256 = "0aznnv82xhnilc9j4cdmcgh6ksv7bhjjm3pa76hynnyrfn7kq7wy";
      name = "find-file-in-project";
    };
  packageRequires = [emacs swiper];
  meta = {
      homepage = "http://melpa.org/#/find-file-in-project";
      license = lib.licenses.free;
    };
}