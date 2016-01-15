# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-x";
  version = "20140111.1601";
  src = fetchFromGitHub {
      owner = "sigma";
      repo = "el-x";
      rev = "e96541c1f32e0a3aca4ad0a0eb382bd898250163";
      sha256 = "1i6j44ssxm1xdg0mf91nh1lnprwsaxsx8vsrf720nan7mfr283h5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-x";
      sha256 = "1721d9mljlcbdwb5b9934q7a48y30x6706pp4bjvgys0r64dml5g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-x";
      license = lib.licenses.free;
    };
}