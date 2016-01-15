# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "browse-kill-ring";
  version = "20150829.832";
  src = fetchFromGitHub {
      owner = "browse-kill-ring";
      repo = "browse-kill-ring";
      rev = "66b5a0872b4278b49a815fc759c3eb48aebe10bf";
      sha256 = "06mdrjc4jq7pj8vmg91dair138kmhvaa9gi5icc56120jmfb6kn2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/browse-kill-ring";
      sha256 = "1d97ap0vrg5ymp96z7y6si98fspxzy02jh1i4clvw5lggjfibhq4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/browse-kill-ring";
      license = lib.licenses.free;
    };
}