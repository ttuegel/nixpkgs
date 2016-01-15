# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "latex-pretty-symbols";
  version = "20151112.444";
  src = fetchhg {
      url = "https://bitbucket.com/mortiferus/latex-pretty-symbols.el";
      rev = "ef4ea64c09ea";
      sha256 = "0h9hncf2ghfkd3i3342ajj1niykhfr0aais3j6sjg1vkm16xbr3b";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latex-pretty-symbols";
      sha256 = "1f2s2f64bmsx89a3crm4skhdi4pq9w18z9skxw3i3ydaj15s8jgl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/latex-pretty-symbols";
      license = lib.licenses.free;
    };
}