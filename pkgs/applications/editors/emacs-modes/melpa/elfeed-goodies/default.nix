# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ace-jump-mode
,cl-lib ? null
,elfeed
,noflet
,popwin
,powerline}:
melpaBuild {
  pname = "elfeed-goodies";
  version = "20151224.358";
  src = fetchFromGitHub {
      owner = "algernon";
      repo = "elfeed-goodies";
      rev = "5983e70a3ed5d62d218e1149cfe777b10c3168e5";
      sha256 = "1r2liqjww0yscxjpg13dsfhhv3yjahlbas0dabqlh4f9q0jdrgj4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed-goodies";
      sha256 = "0zpk6nx757hasgzcww90fzkcdn078my33p7yax7xslvi4msm37bi";
    };
  packageRequires = [ace-jump-mode cl-lib elfeed noflet popwin powerline];
  meta = {
      homepage = "http://melpa.org/#/elfeed-goodies";
      license = lib.licenses.free;
    };
}