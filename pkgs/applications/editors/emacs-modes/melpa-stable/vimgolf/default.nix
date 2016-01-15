# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vimgolf";
  version = "0.10.0";
  src = fetchFromGitHub {
      owner = "timvisher";
      repo = "vimgolf";
      rev = "9fd8aaf68bc69d1dd628de4c7cbb070e366545a9";
      sha256 = "1f94qx8rbnn21cl0grxqa9gzkbrz68vmqsihv8vvi8qf1c1dmd0i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vimgolf";
      sha256 = "1hvw2pfa5a984hm6wd33bf6zz6hmlprc6qs3g789dfx91qm890vn";
      name = "vimgolf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vimgolf";
      license = lib.licenses.free;
    };
}