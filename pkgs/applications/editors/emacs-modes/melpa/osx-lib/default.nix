# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "osx-lib";
  version = "20160106.1215";
  src = fetchFromGitHub {
      owner = "raghavgautam";
      repo = "osx-lib";
      rev = "3a5a4561c5a1d9f5b8078cd6cbb9cd1f70ad8fbf";
      sha256 = "1b8ahmljk5whs29ss2wq3800qrb32hk1jlbs71rq8chvxxwlx8j7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-lib";
      sha256 = "12wvki8jhzqsanxv5yqzjmfx6ifwz9ab9zh6r8nss86bk8864ix4";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/osx-lib";
      license = lib.licenses.free;
    };
}