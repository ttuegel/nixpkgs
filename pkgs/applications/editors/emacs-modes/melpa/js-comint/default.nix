# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,nvm}:
melpaBuild {
  pname = "js-comint";
  version = "20151126.2038";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "js-comint";
      rev = "6eb9b2be4fc1c43d600ae9d4cfeacee40fba5c73";
      sha256 = "0hh49j4ngnw7zkp31nm7bckkic3ya3xwzrsz4ksj2ws4fyjkqc9v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js-comint";
      sha256 = "0jvkjb0rmh87mf20v6rjapi2j6qv8klixy0y0kmh3shylkni3an1";
    };
  packageRequires = [nvm];
  meta = {
      homepage = "http://melpa.org/#/js-comint";
      license = lib.licenses.free;
    };
}