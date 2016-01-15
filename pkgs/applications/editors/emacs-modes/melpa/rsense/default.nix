# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rsense";
  version = "20100510.2305";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "rsense";
      rev = "8b5ee58318747ca1dde84ee41d48c4f50175cf35";
      sha256 = "0xkr1qn8fm3kv5c11janq5acp1q02abvxc463zijvm2qk735yl4d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rsense";
      sha256 = "1901xqlpc8fg4sl9j58jn40i2djs8s0cdcqcrzrq02lvk8ssfdf5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rsense";
      license = lib.licenses.free;
    };
}