# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "better-defaults";
  version = "20150404.423";
  src = fetchFromGitHub {
      owner = "technomancy";
      repo = "better-defaults";
      rev = "b7888289ed702aff1616cbff832c97d4e5fc2463";
      sha256 = "0j3wpw43q262wnq5214r20r15sy2hihbiak5j7ag23lq9jx2jvva";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/better-defaults";
      sha256 = "13bqcmx2gagm2ykg921ik3awp8zvw5d4lb69rr6gkpjlqp7nq2cm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/better-defaults";
      license = lib.licenses.free;
    };
}