# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "chatwork";
  version = "20150807.2148";
  src = fetchFromGitHub {
      owner = "ataka";
      repo = "chatwork";
      rev = "7a1def04735423d47e058a8137e859391a6aaf7e";
      sha256 = "1r2s3fszblk5wa6v3hnbzsri550gi5qsmp2w1spvmf1726n900cb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/chatwork";
      sha256 = "0p71swcpfqbx2zmp5nh57f0m30cn68g3019005wa5x4fg7dx746p";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/chatwork";
      license = lib.licenses.free;
    };
}