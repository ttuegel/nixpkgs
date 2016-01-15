# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bind-key,key-chord}:
melpaBuild {
  pname = "bind-chord";
  version = "20151111.1007";
  src = fetchFromGitHub {
      owner = "waymondo";
      repo = "use-package-chords";
      rev = "cbf623c867f911732077b026692f9312401791ad";
      sha256 = "05lhxbrgwbyz0nkb19yln9a46jh91ic685943hd58cn91lxsw3al";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bind-chord";
      sha256 = "01a3c298kq8cfsxsscpic0shkjm77adiamgbgk8laqkbrlsrrcsb";
    };
  packageRequires = [bind-key key-chord];
  meta = {
      homepage = "http://melpa.org/#/bind-chord";
      license = lib.licenses.free;
    };
}