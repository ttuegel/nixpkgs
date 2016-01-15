# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "iplayer";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "csrhodes";
      repo = "iplayer-el";
      rev = "48b664e36e1a8e37eeb3eee80b91ff7126ed449a";
      sha256 = "043dnij48zdyg081sa7y64lm35z7zvrv8gcymv3l3a98r1yhy3v6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/iplayer";
      sha256 = "0wnxvdlnvlmspqsaqx0ldw8j03qjckkqzvx3cbpc2yfs55pm3p7r";
      name = "iplayer";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/iplayer";
      license = lib.licenses.free;
    };
}