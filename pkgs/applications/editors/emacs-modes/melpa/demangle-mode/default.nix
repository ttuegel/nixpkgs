# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "demangle-mode";
  version = "20151109.1453";
  src = fetchFromGitHub {
      owner = "liblit";
      repo = "demangle-mode";
      rev = "07e62a7f976f6c7366b4b0475bbb5cff881452b8";
      sha256 = "13jfhc9gavvb9dxmgi3k7ivp5iwh4yw4m11r2s8wpwn6p056bmfl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/demangle-mode";
      sha256 = "0ky0bb6rc99vrdli4lhs656qjndnla9b7inc2ji9l4n1zki5qxzk";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/demangle-mode";
      license = lib.licenses.free;
    };
}