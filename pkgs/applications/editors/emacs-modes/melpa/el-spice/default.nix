# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,thingatpt-plus}:
melpaBuild {
  pname = "el-spice";
  version = "20140805.1338";
  src = fetchFromGitHub {
      owner = "vedang";
      repo = "el-spice";
      rev = "65d9ec84b581a5867eebbc58de93958e992ca80d";
      sha256 = "1sba405h1sy5vxg4ki631p4979gyaqv8wnwbgca5jp2pm8l3viri";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-spice";
      sha256 = "0i0l3y9w1q9pf5zhvmsq4h427imix67jgcfwq21b6j82dzg5l4hg";
    };
  packageRequires = [thingatpt-plus];
  meta = {
      homepage = "http://melpa.org/#/el-spice";
      license = lib.licenses.free;
    };
}