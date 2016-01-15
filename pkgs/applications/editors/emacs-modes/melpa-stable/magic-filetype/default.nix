# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "magic-filetype";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "magic-filetype.el";
      rev = "1a3e425ab5b7b6614b7ece5885d23f12f45572f0";
      sha256 = "128dqgh7kvjywiq0wq6ipnr1l1v2dzrz5j0rd3n2783r9nz0i7r5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magic-filetype";
      sha256 = "0gcys45cqn5ghppkn0rmyvfybprlfz1x6hqr21yv93mf79h75zhg";
      name = "magic-filetype";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/magic-filetype";
      license = lib.licenses.free;
    };
}