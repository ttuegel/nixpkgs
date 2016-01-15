# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-vertical-mode";
  version = "0.1.6";
  src = fetchFromGitHub {
      owner = "creichert";
      repo = "ido-vertical-mode.el";
      rev = "c3e0514405ba5c15b5527e7f8e2d42dff259788f";
      sha256 = "1lv82q639xjnmvby56nwqn23ijh6f163bk675s33dkingm8csj8k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-vertical-mode";
      sha256 = "1vg5s6nd6v2g8ychz1q9cdqvsdw6vag7d9w68sn7blpmlr0nqhfm";
      name = "ido-vertical-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-vertical-mode";
      license = lib.licenses.free;
    };
}