# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "gnu-apl-mode";
  version = "20151224.1059";
  src = fetchFromGitHub {
      owner = "lokedhs";
      repo = "gnu-apl-mode";
      rev = "fb1686403e4842b6f44eebe80e5acf86a5151d88";
      sha256 = "1dfkjzx33wzafj9cfm1bpj99bmnq5a8qrvzmhjykr7mfkca79ymz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gnu-apl-mode";
      sha256 = "0971pzc14gw8f0b4lzvicxww1k3wc58gbr3fd0qvdra2jifk2is6";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/gnu-apl-mode";
      license = lib.licenses.free;
    };
}