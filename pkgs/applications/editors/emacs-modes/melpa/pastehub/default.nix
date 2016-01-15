# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pastehub";
  version = "20140615.120";
  src = fetchFromGitHub {
      owner = "kiyoka";
      repo = "pastehub";
      rev = "37b045c67659c078f1517d0fbd5282dab58dca23";
      sha256 = "0m6qjsq6qfwwszm95lj8c58l75vbmx9r5hm9bfywyympfgy0fa1n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pastehub";
      sha256 = "1slvqn5ay6gkbi0ai1gy1wmc02h4g3n6srrh4fqn72y7b9nv5i0v";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pastehub";
      license = lib.licenses.free;
    };
}