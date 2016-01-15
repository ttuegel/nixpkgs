# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-highlight-symbol";
  version = "20130313.443";
  src = fetchFromGitHub {
      owner = "gennad";
      repo = "auto-highlight-symbol";
      rev = "26573de912d760e04321b350897aea70958cee8b";
      sha256 = "0jfiax1qqnyznhlnqkjsr9nnv7fpjywvfhj9jq59460j0nbrgs5c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-highlight-symbol";
      sha256 = "02mkji4sxym07jf5ww5kgv1c18x0xdfn8cmvgns5h4gij64lnr66";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-highlight-symbol";
      license = lib.licenses.free;
    };
}