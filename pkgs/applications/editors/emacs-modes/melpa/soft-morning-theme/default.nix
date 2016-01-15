# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "soft-morning-theme";
  version = "20150918.1541";
  src = fetchFromGitHub {
      owner = "mswift42";
      repo = "soft-morning-theme";
      rev = "c0f9c70c97ef2be2a093cf839c4bfe27740a111c";
      sha256 = "06q82v1hndvznsqg0r6jrxvgxhycg9m65kay4db4yy0gmc66v2xf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soft-morning-theme";
      sha256 = "0lzg478ax6idzh6m5sf2ds4gbv096y0c0gn15dai19f58bs63xzr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/soft-morning-theme";
      license = lib.licenses.free;
    };
}