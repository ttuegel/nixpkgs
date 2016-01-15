# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,dash,popup,pos-tip,s}:
melpaBuild {
  pname = "fsharp-mode";
  version = "20160108.450";
  src = fetchFromGitHub {
      owner = "rneatherway";
      repo = "emacs-fsharp-mode-bin";
      rev = "9169baa9290e92d2e0ccc3cfd9c2a423136eb251";
      sha256 = "1ckq45szq8lfg4spmvrj53s3p1hfl7x8k86cgq254gbs7kq8w7p2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fsharp-mode";
      sha256 = "07pkj30cawh0diqhrp3jkshgsd0i3y34rdnjb4af8mr7dsbsxb6z";
    };
  packageRequires = [auto-complete dash popup pos-tip s];
  meta = {
      homepage = "http://melpa.org/#/fsharp-mode";
      license = lib.licenses.free;
    };
}