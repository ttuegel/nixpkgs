# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-chord,bind-key,use-package}:
melpaBuild {
  pname = "use-package-chords";
  version = "20160107.1054";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "use-package-chords";
      rev = "cbf623c867f911732077b026692f9312401791ad";
      sha256 = "05lhxbrgwbyz0nkb19yln9a46jh91ic685943hd58cn91lxsw3al";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/use-package-chords";
      sha256 = "18av8gkz3nzyqigyd88ajvylsz2nswsfywxrk2w8d0ykc3p37ass";
    };
  packageRequires = [bind-chord bind-key use-package];
  meta = {
      homepage = "http://melpa.org/#/use-package-chords";
      license = lib.licenses.free;
    };
}