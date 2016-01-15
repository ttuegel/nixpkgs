# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request,s}:
melpaBuild {
  pname = "eyuml";
  version = "20141028.1727";
  src = fetchFromGitHub {
      owner = "antham";
      repo = "eyuml";
      rev = "2f259c201c6cc63ee608f75cd85c1ae27f9d2532";
      sha256 = "1rgzydxv7c455vj1jm44vvs6xc4qgivqqb0g6zh5x4wdcpgdi2g9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eyuml";
      sha256 = "0ada2gcl8bw9nn0fz8g9lbqy8a8w1554q03fzd7lv8qla33ri3wx";
    };
  packageRequires = [request s];
  meta = {
      homepage = "http://melpa.org/#/eyuml";
      license = lib.licenses.free;
    };
}