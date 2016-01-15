# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,thingatpt-plus}:
melpaBuild {
  pname = "el-spice";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "vedang";
      repo = "el-spice";
      rev = "53921ffe9a84d9395eea90709309d3d5529921ea";
      sha256 = "0390pfgfgj7hwfmkwikwhip0hmwkgx784l529cqvalc31jchi94i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-spice";
      sha256 = "0i0l3y9w1q9pf5zhvmsq4h427imix67jgcfwq21b6j82dzg5l4hg";
      name = "el-spice";
    };
  packageRequires = [thingatpt-plus];
  meta = {
      homepage = "http://melpa.org/#/el-spice";
      license = lib.licenses.free;
    };
}