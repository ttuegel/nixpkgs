# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "simplenote";
  version = "20141118.840";
  src = fetchFromGitHub {
      owner = "dotemacs";
      repo = "simplenote.el";
      rev = "e836fcdb5a6497a9ffd6bceddd19b4bc52189078";
      sha256 = "0xq4vy3ggdjiycd3aa62k94kd43zcpm8bfdgi8grwkb1lpvwq9i9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simplenote";
      sha256 = "0rnvm3q2spfj15kx2c8ic1p8hxg7rwiqgf3x2zg34j1xxayn3h2j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/simplenote";
      license = lib.licenses.free;
    };
}