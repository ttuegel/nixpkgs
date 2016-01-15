# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "nanowrimo";
  version = "20151104.2028";
  src = fetchhg {
      url = "https://bitbucket.com/gvol/nanowrimo.el";
      rev = "25e2ca20ed34";
      sha256 = "1nzkamy53kl1g4y1jm7j5zgpkdsyg5ykp8zp1f0bg5mhy8mmf75w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nanowrimo";
      sha256 = "1nhyj38qyn1x6a5rbrwhcxwfwzyqqjm3dvksdnmam6vfwn3s2r31";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nanowrimo";
      license = lib.licenses.free;
    };
}