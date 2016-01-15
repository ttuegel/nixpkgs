# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "phi-search";
  version = "20150807.312";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-search";
      rev = "40b86bfe9ae15377fbee842b1de3d93c2eb7dd69";
      sha256 = "10kyq3lkhmbmj1hl9awzc0w8073dn9mbjd5skh660ljg5mmi6x62";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-search";
      sha256 = "0nj06ixl76dd80zg83q4bi8k224mcwb612mr4gd1xppj5k8xl03g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/phi-search";
      license = lib.licenses.free;
    };
}