# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,nixos-options}:
melpaBuild {
  pname = "company-nixos-options";
  version = "20151013.1809";
  src = fetchFromGitHub {
      owner = "travisbhartwell";
      repo = "nix-emacs";
      rev = "6b1418611b49a6cf77380a76f7e6236bbb5df83a";
      sha256 = "0ia9wgn33znaviy7ilfm83yfalc2dbpm1g7nvss5s4rznqkdfhn3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-nixos-options";
      sha256 = "1yrqqdadmf7qfxpqp8wwb325zjnwwjmn2hhnl7i3j0ckg6hqyqf0";
    };
  packageRequires = [cl-lib company nixos-options];
  meta = {
      homepage = "http://melpa.org/#/company-nixos-options";
      license = lib.licenses.free;
    };
}