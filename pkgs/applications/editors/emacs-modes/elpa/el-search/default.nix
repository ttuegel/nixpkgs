# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "el-search";
  version = "0.1.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/el-search-0.1.3.el";
    sha256 = "1iwglpzs78zy07k3ijbwgv9781bs5cpf088giyz6bn5amfpp1jks";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/el-search.html";
    license = lib.licenses.free;
  };
}