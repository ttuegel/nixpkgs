# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "angular-snippets";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "angular-snippets.el";
      rev = "8f737c2cf5fce758a7a3833ebad2952b5398568d";
      sha256 = "0h9i0iimanbvhbqy0cj9na335rs961pvhxjj4k8y53qc73xm102a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/angular-snippets";
      sha256 = "057phgizn1c6njvdfigb23ljs31knq247gr0rcpqfrdaxsnnzm5c";
      name = "angular-snippets";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/angular-snippets";
      license = lib.licenses.free;
    };
}