# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,emacs
,list-utils
,pcache
,persistent-soft
,ucs-utils}:
melpaBuild {
  pname = "unicode-progress-reporter";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-progress-reporter";
      rev = "5e66724fd7d15743213b082474d798117b194494";
      sha256 = "16jgm70ldsngxldiagjkw3ragypalpiidnf82g5hss9ciybkd3j4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-progress-reporter";
      sha256 = "03z7p27470fqy3gd356l9cpp44a35sfrxz94dxmx388rzlygk7y7";
    };
  packageRequires = [emacs list-utils pcache persistent-soft ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-progress-reporter";
      license = lib.licenses.free;
    };
}