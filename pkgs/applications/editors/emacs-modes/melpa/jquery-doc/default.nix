# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jquery-doc";
  version = "20150812.258";
  src = fetchFromGitHub {
      owner = "ananthakumaran";
      repo = "jquery-doc.el";
      rev = "24032284919b942ec27707d929bdd8bf48420062";
      sha256 = "0gh2bgmsbi9lby89ssvl49kpz07jqrfnyg47g6b9xmf5rw42s1z9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jquery-doc";
      sha256 = "0pyg90izdrb9mvpbz9nx21mp8m3svqjnz1jr8i7wqgfjxsxdklxj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jquery-doc";
      license = lib.licenses.free;
    };
}