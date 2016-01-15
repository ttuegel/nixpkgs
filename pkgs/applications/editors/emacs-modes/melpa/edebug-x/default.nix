# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edebug-x";
  version = "20130616.125";
  src = fetchFromGitHub {
      owner = "ScottyB";
      repo = "edebug-x";
      rev = "a2c2c42553d3bcbd5ac11898554865acbed1bc46";
      sha256 = "1zgiifi1k2d9g8sarfpjzamk8g1yx4ilgn60mqhy2pznp30b5qb2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edebug-x";
      sha256 = "0mzrip6y346mix4ny1xj8rkji1w531ix24k3cczmlmm4hm7l29ql";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edebug-x";
      license = lib.licenses.free;
    };
}