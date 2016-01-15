# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,magit,s}:
melpaBuild {
  pname = "eopengrok";
  version = "20160102.429";
  src = fetchFromGitHub {
      owner = "youngker";
      repo = "eopengrok.el";
      rev = "30154a083b2fd8cbb9336d0d2134f790efd4163b";
      sha256 = "1yn9jn6jl6rmknj50g18z5yvpa1d8mzzx3j1pfdwfn36ak4nc9ba";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eopengrok";
      sha256 = "0756x78113286hwk1i1m5s8xq04gh7zxb4fkmw58lg2ssff8q6av";
    };
  packageRequires = [cl-lib dash magit s];
  meta = {
      homepage = "http://melpa.org/#/eopengrok";
      license = lib.licenses.free;
    };
}