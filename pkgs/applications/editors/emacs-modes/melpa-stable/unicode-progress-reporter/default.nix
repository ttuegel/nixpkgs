# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,emacs
,pcache
,persistent-soft
,ucs-utils}:
melpaBuild {
  pname = "unicode-progress-reporter";
  version = "0.5.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "unicode-progress-reporter";
      rev = "f4705332412b12fc72ca868b77c78465561bda75";
      sha256 = "0qy1hla7vf674ynqdzsaw2cnk92nhpcimww5q94rc0a95pzw64wd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unicode-progress-reporter";
      sha256 = "03z7p27470fqy3gd356l9cpp44a35sfrxz94dxmx388rzlygk7y7";
      name = "unicode-progress-reporter";
    };
  packageRequires = [emacs pcache persistent-soft ucs-utils];
  meta = {
      homepage = "http://melpa.org/#/unicode-progress-reporter";
      license = lib.licenses.free;
    };
}