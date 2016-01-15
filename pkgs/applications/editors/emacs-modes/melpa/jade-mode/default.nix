# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jade-mode";
  version = "20150801.1144";
  src = fetchFromGitHub {
      owner = "brianc";
      repo = "jade-mode";
      rev = "0d0bbf60730d0e33c6362e1fceeaf0e133b1ceeb";
      sha256 = "1q6wpjb7vhsy92li6fag34pwyil4zvcchbvfjml612aaykiys506";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jade-mode";
      sha256 = "156j0d9wx6hrhph0nsjsi1jha4h65rcbrbff1j2yr8vdsszjrs94";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jade-mode";
      license = lib.licenses.free;
    };
}