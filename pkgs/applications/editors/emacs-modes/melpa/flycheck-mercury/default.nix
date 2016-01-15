# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck,s}:
melpaBuild {
  pname = "flycheck-mercury";
  version = "20151123.134";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-mercury";
      rev = "fa9e433a0a912f0fae9e4dec9ea616ef99fcf861";
      sha256 = "0isqa6ybdd4166h3rdcg0b8pcxn00v8dav58xwfcj92nhzvs0qca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-mercury";
      sha256 = "1z2y6933f05yv9y2aapmn876jnsydh642zqid3j88bb9kqi67x0h";
    };
  packageRequires = [dash flycheck s];
  meta = {
      homepage = "http://melpa.org/#/flycheck-mercury";
      license = lib.licenses.free;
    };
}