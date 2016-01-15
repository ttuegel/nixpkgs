# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn,stem,w3m}:
melpaBuild {
  pname = "dic-lookup-w3m";
  version = "20140513.1941";
  src = fetchsvn {
      url = "http://svn.sourceforge.jp/svnroot/dic-lookup-w3m/";
      rev = "79";
      sha256 = "0lg6i9vw6xsnaamfjczz0cr41vlv1bs03h8c8y2jxpdkgaab31nc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dic-lookup-w3m";
      sha256 = "0myv7sns9ajyr7fzn6kd8a64pfapjdksgby5ilh9mr99imm8dcfv";
    };
  packageRequires = [stem w3m];
  meta = {
      homepage = "http://melpa.org/#/dic-lookup-w3m";
      license = lib.licenses.free;
    };
}