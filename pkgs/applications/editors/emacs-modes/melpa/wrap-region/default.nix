# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "wrap-region";
  version = "20140117.120";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "wrap-region";
      rev = "0eff3165db36464d28ed303ab25b715307cbdee0";
      sha256 = "09fzbbrdgq19c3gylj4i0c5g070k65w943wz28mzis8b403vzh3n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wrap-region";
      sha256 = "0mby3m49vm2pw127divspgivqam27zd4r70wx5ra05xwfxywaibq";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/wrap-region";
      license = lib.licenses.free;
    };
}