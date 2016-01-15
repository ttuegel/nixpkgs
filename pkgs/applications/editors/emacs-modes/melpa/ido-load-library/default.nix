# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcache,persistent-soft}:
melpaBuild {
  pname = "ido-load-library";
  version = "20140611.1100";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "ido-load-library";
      rev = "e03b55957c93aa1a7dd190e173e16ec59dbb2ba7";
      sha256 = "0l69sr3g1n2x61j6sv6hnbiyk8a2qra6y2kh413qp0sfpx4fzchv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-load-library";
      sha256 = "13f83gqh39p3yjy7r7qc7kzgdcmqh4b5c07zl7rwzb8y9rz59lhj";
    };
  packageRequires = [pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/ido-load-library";
      license = lib.licenses.free;
    };
}