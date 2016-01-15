# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,emacs
,json ? null
,tabulated-list ? null}:
melpaBuild {
  pname = "wandbox";
  version = "20150905.1024";
  src = fetchFromGitHub {
      owner = "kosh04";
      repo = "emacs-wandbox";
      rev = "cea03dec67e90a4c87eb9b6d69d1b3c68af541d0";
      sha256 = "00qzgabanmy4nkpnbc1m45j86k29plyyn408n1l0j8505fy9l7ca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wandbox";
      sha256 = "0myyln82nx462bj79acvqxwvmblxild4vbygcrzw5chcwy6crvlz";
    };
  packageRequires = [emacs json tabulated-list];
  meta = {
      homepage = "http://melpa.org/#/wandbox";
      license = lib.licenses.free;
    };
}