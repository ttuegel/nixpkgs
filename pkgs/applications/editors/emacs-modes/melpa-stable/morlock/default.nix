# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "morlock";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "morlock";
      rev = "804131c7cff5dafa762c666fd66458111e4ee36f";
      sha256 = "1ndgw4799d816pkn2bwja5kmigydpmj9znn8cax4dxsd9fg2hzjy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/morlock";
      sha256 = "0693jr1k8mzd7hwp52azkl62c1g1p5yinarjcmdksfyqblqq5jna";
      name = "morlock";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/morlock";
      license = lib.licenses.free;
    };
}