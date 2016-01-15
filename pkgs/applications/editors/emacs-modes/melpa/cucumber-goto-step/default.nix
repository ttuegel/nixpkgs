# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,pcre2el}:
melpaBuild {
  pname = "cucumber-goto-step";
  version = "20131209.2319";
  src = fetchFromGitHub {
      owner = "gstamp";
      repo = "cucumber-goto-step";
      rev = "f2713ffb26ebe1b757d1f2ea80e900b55e5895aa";
      sha256 = "184plai32sn0indvi1dma6ykz907zgnrdyxdw6f5mghwca96g5kx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cucumber-goto-step";
      sha256 = "1ydsd455dvaw6a180b6570bfgg0kxn01sn6cb57smqj835am6gx8";
    };
  packageRequires = [pcre2el];
  meta = {
      homepage = "http://melpa.org/#/cucumber-goto-step";
      license = lib.licenses.free;
    };
}