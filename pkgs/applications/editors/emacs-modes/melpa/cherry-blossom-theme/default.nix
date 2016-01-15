# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "cherry-blossom-theme";
  version = "20150621.2242";
  src = fetchFromGitHub {
      owner = "inlinestyle";
      repo = "emacs-cherry-blossom-theme";
      rev = "eea7653e00f35973857ee23b27bc2fae5e753e50";
      sha256 = "0m97xr6lddy2jdmd4bl4kbp2568p4n110yfa9k7fqc20ihq8jkyd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cherry-blossom-theme";
      sha256 = "1i3kafj3m7iij5mr0vhg45zdnkl9pg9ndrq0b0i3k3mw7d5siq7w";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/cherry-blossom-theme";
      license = lib.licenses.free;
    };
}