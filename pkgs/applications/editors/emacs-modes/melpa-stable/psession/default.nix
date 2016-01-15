# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "psession";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "psession";
      rev = "138b27f57bdc3ff53ec5896439e8ed00294a5ea2";
      sha256 = "0msa8c29djhy5h3zpdvx25f4y1c50rgsk8iz6r127psrxdlfrvg8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psession";
      sha256 = "18va6kvpia5an74vkzccs72z02vg4vq9mjzr5ih7xbcqxna7yv3a";
      name = "psession";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/psession";
      license = lib.licenses.free;
    };
}