# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,yasnippet}:
melpaBuild {
  pname = "java-snippets";
  version = "20140728.36";
  src = fetchFromGitHub {
      owner = "nekop";
      repo = "yasnippet-java-mode";
      rev = "701e84d91d6e8bf53c0088687ee385c1954792d8";
      sha256 = "09pa1hmk0dyh7vw0lb9awyrvdarakgaxn66gag5fzbg5vgdfz32i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/java-snippets";
      sha256 = "0bsmp6sc3khdadkmwqy8khz8kzqijcsv70gimm2cs1kwnbyj6pfp";
    };
  packageRequires = [yasnippet];
  meta = {
      homepage = "http://melpa.org/#/java-snippets";
      license = lib.licenses.free;
    };
}