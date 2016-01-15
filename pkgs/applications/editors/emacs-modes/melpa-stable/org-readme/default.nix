# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,header2
,http-post-simple
,lib-requires
,yaoddmuse}:
melpaBuild {
  pname = "org-readme";
  version = "20130322.926";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "org-readme";
      rev = "15054e42351b5ec6b629c55760a578516e035355";
      sha256 = "0hhgfw0sqvl9jmmslwxn6v3dii99v09yz2h0ia5np9lzyxsc207a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-readme";
      sha256 = "1qqbsgspd006gy0kc614w7bg6na0ygmflvqkmw47899pbgj81hxh";
      name = "org-readme";
    };
  packageRequires = [header2 http-post-simple lib-requires yaoddmuse];
  meta = {
      homepage = "http://melpa.org/#/org-readme";
      license = lib.licenses.free;
    };
}