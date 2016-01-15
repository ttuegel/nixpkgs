# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,org}:
melpaBuild {
  pname = "ob-typescript";
  version = "20150804.730";
  src = fetchFromGitHub {
      owner = "lurdan";
      repo = "ob-typescript";
      rev = "9dcbd226cbfb75e790dd9de91d9401dde85a889a";
      sha256 = "1ycqdjqn5361pcnc95hxhjqd3y96cjjnaylrnzwhmacl38jm3vai";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-typescript";
      sha256 = "1wpy928ndvc076jzi14f6k5fsw8had0pz7f1yjdqql4icszhqa0p";
    };
  packageRequires = [emacs org];
  meta = {
      homepage = "http://melpa.org/#/ob-typescript";
      license = lib.licenses.free;
    };
}