# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "web-mode";
  version = "13.1";
  src = fetchFromGitHub {
      owner = "fxbois";
      repo = "web-mode";
      rev = "d6b865de9076b48563e6d132e97a31321af1f1bf";
      sha256 = "00fzzjqa1v2dzlpgjxb2qj3nn6iizg177mk7vjvcv4814g4dhcal";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/web-mode";
      sha256 = "1vyhyc5nf4yj2m63inpwmcqvlsihaqw8nn8xvfdg44nhl6vjz97i";
      name = "web-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/web-mode";
      license = lib.licenses.free;
    };
}