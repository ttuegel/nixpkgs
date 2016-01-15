# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "karma";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "karma.el";
      rev = "f4ee856e7f59649e9d9021c46f872f9b4f5b7e6e";
      sha256 = "0avcg307r4navvgj3hjkggk4gr7mzs4mljhxh223r8g69l9bm6m8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/karma";
      sha256 = "19wl7js7wmw7jv2q3l4r5zl718lhy2a0jhl79k57ihwhxdc58fwc";
      name = "karma";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/karma";
      license = lib.licenses.free;
    };
}