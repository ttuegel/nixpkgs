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
  version = "0.6.7";
  src = fetchFromGitHub {
      owner = "asok";
      repo = "projectile-rails";
      rev = "dee51e39003489ece8077750d3cf93dee6b373fa";
      sha256 = "03z9zsldzj0nwksw3bj4j58p7n14n6cqv917pwn1sb67l0wziqg2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/projectile-rails";
      sha256 = "0fgvignqdqh0ma91z9385782l89mvwfn77rp1gmy8cbkwi3b7fkq";
      name = "projectile-rails";
    };
  packageRequires = [emacs f inf-ruby inflections projectile rake];
  meta = {
      homepage = "http://melpa.org/#/projectile-rails";
      license = lib.licenses.free;
    };
}