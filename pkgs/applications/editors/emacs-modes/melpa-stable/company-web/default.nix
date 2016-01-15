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
  version = "0.9";
  src = fetchFromGitHub {
      owner = "osv";
      repo = "company-web";
      rev = "ffb6b969813041d2d90680a7696a9e0208eaed61";
      sha256 = "0b0k75rg43h48dbcqiid947nspqiqxkiqcmvph9aqpxlfr67bz5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-web";
      sha256 = "0dj0m6wcc8cyvblp9b5b3am95gc18j9y4va44hvljxv1h7l5hhvy";
      name = "company-web";
    };
  packageRequires = [cl-lib company dash web-completion-data];
  meta = {
      homepage = "http://melpa.org/#/company-web";
      license = lib.licenses.free;
    };
}