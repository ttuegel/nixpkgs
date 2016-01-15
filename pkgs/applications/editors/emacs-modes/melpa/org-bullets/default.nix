# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-bullets";
  version = "20140918.1337";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "org-bullets";
      rev = "b70ac2ec805bcb626a6e39ea696354577c681b36";
      sha256 = "10nr4sjffnqbllv6gmak6pviyynrb7pi5nvrq331h5alm3xcpq0w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-bullets";
      sha256 = "1kxhlabaqi1g6pz215afp65d9cp324s8mvabjh7q1h7ari32an75";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-bullets";
      license = lib.licenses.free;
    };
}