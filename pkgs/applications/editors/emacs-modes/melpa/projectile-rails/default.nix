# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,emacs
,f
,inf-ruby
,inflections
,projectile
,rake}:
melpaBuild {
  pname = "projectile-rails";
  version = "20151126.1145";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "projectile-rails";
      rev = "cc1698f6ba4c54b1d19e73ea7fb3276234a285c5";
      sha256 = "0hh2hwyhdb1k7ba8vy1ys2i8qvf7sxw8a3v24m3b2cmrg3hz3hcb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile-rails";
      sha256 = "0fgvignqdqh0ma91z9385782l89mvwfn77rp1gmy8cbkwi3b7fkq";
    };
  packageRequires = [emacs f inf-ruby inflections projectile rake];
  meta = {
      homepage = "http://melpa.org/#/projectile-rails";
      license = lib.licenses.free;
    };
}