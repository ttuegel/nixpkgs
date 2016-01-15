# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,company
,dash
,elixir-mode
,emacs
,pkg-info}:
melpaBuild {
  pname = "alchemist";
  version = "1.7.0";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "alchemist.el";
      rev = "19e70b7eea28ee33e1c7f023a82eaee541d75c36";
      sha256 = "0m05wxvvygc4rpkgnnmk6zrp3d8fylzzjz5ag7lh0jk5al4gfay5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/alchemist";
      sha256 = "18jxw0zb7y34qbm4bcpfpb2656f0h9grmrbfskgp4ra4q5q3n369";
      name = "alchemist";
    };
  packageRequires = [company dash elixir-mode emacs pkg-info];
  meta = {
      homepage = "http://melpa.org/#/alchemist";
      license = lib.licenses.free;
    };
}