# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "on-screen";
  version = "1.3.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/on-screen-1.3.2.el";
    sha256 = "15d18mjgv1pnwl6kf3pr5w64q1322p1l1qlfvnckglwmzy5sl2qv";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/on-screen.html";
    license = lib.licenses.free;
  };
}