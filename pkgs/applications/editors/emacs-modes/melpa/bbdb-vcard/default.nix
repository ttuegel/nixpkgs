# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb}:
melpaBuild {
  pname = "bbdb-vcard";
  version = "20150713.1550";
  src = fetchFromGitHub {
      owner = "tohojo";
      repo = "bbdb-vcard";
      rev = "c3aafd4160854a38fd92afcdade32b9a13abe82c";
      sha256 = "1zlf9xhpirln72xr7v6kgndkg5wyz5ipsl4gpq9lbmp92jlgbwlj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-vcard";
      sha256 = "1kn98b7mh9a28933r4yl8qfl9p92rpix4vkp71sar9cka0m71ilj";
    };
  packageRequires = [bbdb];
  meta = {
      homepage = "http://melpa.org/#/bbdb-vcard";
      license = lib.licenses.free;
    };
}