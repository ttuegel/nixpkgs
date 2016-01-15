# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "html-script-src";
  version = "20120403.1315";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "html-script-src";
      rev = "66460f8ab1b24656e6f3ce5bd50cff6a81be8422";
      sha256 = "0k9ga0qi6h33akip2vrpclfp4zljnbw5ax40lxyxc1813hwkdrmh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/html-script-src";
      sha256 = "1pin1x6g68y75pa3vz2i9h5pmhjamh5rd5ladb1z3flcavsls64j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/html-script-src";
      license = lib.licenses.free;
    };
}