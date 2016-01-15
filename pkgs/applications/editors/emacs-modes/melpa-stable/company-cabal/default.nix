# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs}:
melpaBuild {
  pname = "company-cabal";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "iquiw";
      repo = "company-cabal";
      rev = "a570559ff92522598b5ed40e21c4539fffb3e976";
      sha256 = "1pja44g15d11kl47abzykrp28j782nkbmb0db0ilpc96xf1fjlsw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-cabal";
      sha256 = "0pbjidj88c9qri6xw8023yqwnczad5ig224cbsz6vsmdla2nlxra";
      name = "company-cabal";
    };
  packageRequires = [cl-lib company emacs];
  meta = {
      homepage = "http://melpa.org/#/company-cabal";
      license = lib.licenses.free;
    };
}