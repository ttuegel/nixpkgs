# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,header2
,http-post-simple
,lib-requires
,yaoddmuse}:
melpaBuild {
  pname = "org-readme";
  version = "20151204.617";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "org-readme";
      rev = "4cb9f768d282a2835b4510b6504ff9ede487007d";
      sha256 = "1q3s12s0ll7jhrnd3adkaxv7ff69ppprv0pyl5f6gy8y51y63k8d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-readme";
      sha256 = "1qqbsgspd006gy0kc614w7bg6na0ygmflvqkmw47899pbgj81hxh";
    };
  packageRequires = [cl-lib header2 http-post-simple lib-requires yaoddmuse];
  meta = {
      homepage = "http://melpa.org/#/org-readme";
      license = lib.licenses.free;
    };
}