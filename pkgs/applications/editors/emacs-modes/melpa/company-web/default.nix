# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,company
,dash
,web-completion-data}:
melpaBuild {
  pname = "company-web";
  version = "20151219.517";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "company-web";
      rev = "2b426fc09b45b0e6bb95bb27d8ef22789c72a1d8";
      sha256 = "1a9qx041w7i1ahg6rmi82hv161k57z4aljzm8wpa9wrfj8a6df2q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-web";
      sha256 = "0dj0m6wcc8cyvblp9b5b3am95gc18j9y4va44hvljxv1h7l5hhvy";
    };
  packageRequires = [cl-lib company dash web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/company-web";
      license = lib.licenses.free;
    };
}