# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "stash";
  version = "20151117.827";
  src = fetchFromGitHub {
      owner = "vermiculus";
      repo = "stash.el";
      rev = "c2e494d20c752b80ebbdffbf66687b3cdfc425ad";
      sha256 = "0cl2y72iagmv87kg72a46a3kap2xigwnrbk2hjgvsbxv2ng5f9cr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stash";
      sha256 = "116k40ispv7sq3jskwc1lvmhmk3jjz4j967r732s07f5h11vk1z9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stash";
      license = lib.licenses.free;
    };
}