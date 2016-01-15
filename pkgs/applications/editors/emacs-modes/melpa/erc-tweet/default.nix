# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-tweet";
  version = "20150920.758";
  src = fetchFromGitHub {
      owner = "kidd";
      repo = "erc-tweet.el";
      rev = "91fed61e139fa788d66a7358f0d50acc896414b8";
      sha256 = "118q4zj9dh5xnimcsi229j5pflhcd8qz0p212kc4p9dmyrx2iw0n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-tweet";
      sha256 = "0bazwq21mah4qrzwaji6w13m91l6v9dqh9svxrd13ij8yycr184b";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-tweet";
      license = lib.licenses.free;
    };
}