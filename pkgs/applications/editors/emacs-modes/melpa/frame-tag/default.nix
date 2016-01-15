# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "frame-tag";
  version = "20151121.118";
  src = fetchFromGitHub {
      owner = "liangzan";
      repo = "frame-tag.el";
      rev = "7018490dbc3c39f2c959e38c448001d1864bfa17";
      sha256 = "1vvkdgj8warl40kqmd0408q46dxy9qp2sclq4q92b6falry9qy30";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/frame-tag";
      sha256 = "1n13xcc3ny9j9h1h4vslpjl6k9mqksr73kgmqrmkq301p8zps94q";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/frame-tag";
      license = lib.licenses.free;
    };
}