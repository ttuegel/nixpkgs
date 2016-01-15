# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,erc ? null}:
melpaBuild {
  pname = "erc-youtube";
  version = "0alpha";
  src = fetchFromGitHub {
      owner = "kidd";
      repo = "erc-youtube.el";
      rev = "3629583031f3a59797a01e29abe9cc061e337294";
      sha256 = "0p1j08rrdsqmkb8zz8h8ba24hr59nx3xh2m044ry468hfd2bp6vd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-youtube";
      sha256 = "12ylxkskkgfv5x7vlkib963ichb3rlmdzkf4zh8a39cgl8wsmacx";
      name = "erc-youtube";
    };
  packageRequires = [erc];
  meta = {
      homepage = "http://melpa.org/#/erc-youtube";
      license = lib.licenses.free;
    };
}