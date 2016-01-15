# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,wgrep}:
melpaBuild {
  pname = "wgrep-helm";
  version = "20140528.1627";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-wgrep";
      rev = "7ef26c51feaef8a5ec0929737130ab8ba326983c";
      sha256 = "075z0glain0dp56d0cp468y5y88wn82ab26aapsrdzq8hmlshwn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wgrep-helm";
      sha256 = "1hh7isc9xifkrdfw88jw0z0xmfazrbcis6d355bcaxlnjy6fzm8b";
    };
  packageRequires = [wgrep];
  meta = {
      homepage = "http://melpa.org/#/wgrep-helm";
      license = lib.licenses.free;
    };
}