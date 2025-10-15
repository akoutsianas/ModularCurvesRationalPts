
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fm.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1035

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 32, 9], [9, 34, 40, 41], [25, 31, 24, 11], [27, 26, 32, 27], [47, 8, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.k.1", "24.48.1.dj.1", "48.48.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-y*u-z*u,2*x*t+w*t+x*u-w*u,3*x^2+y*t+2*z*t+z*u,2*x*y+3*x*z+y*w,x^2+y^2+y*z-4*x*w-3*y*t-2*z*t+2*t^2-z*u-2*t*u,2*x^2-y*z+4*x*w-2*y*t-3*z*t+y*u-3*z*u-2*t*u+2*u^2,2*x^2+y^2+4*y*z+3*z^2+4*w^2-z*t+2*t^2-y*u+z*u+4*t*u];

// Singular plane model
model_1 := [32*x^8+72*x^6*y^2+9*x^4*y^4+128*x^7*z+144*x^5*y^2*z-36*x^3*y^4*z+272*x^6*z^2+234*x^4*y^2*z^2+54*x^2*y^4*z^2+368*x^5*z^3+234*x^3*y^2*z^3-36*x*y^4*z^3+338*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4+212*x^3*z^5+90*x*y^2*z^5+86*x^2*z^6+18*y^2*z^6+20*x*z^7+2*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(34992*x*w^11+2013984*x*w^9*u^2-158979024*x*w^7*u^4+72436332672*x*w^5*u^6-32192450307504*x*w^3*u^8+15923241840691680*x*w*u^10-25272*y*w^10*u+1629072*y*w^8*u^3-1630310976*y*w^6*u^5+656424727488*y*w^4*u^7-306501813368328*y*w^2*u^9+331369695*y*t^11+11892567681*y*t^10*u+203130961995*y*t^9*u^2+2255586158853*y*t^8*u^3+18505528153026*y*t^7*u^4+119771488254318*y*t^6*u^5+634207497247058*y*t^5*u^6+2785749631118078*y*t^4*u^7+10095716543487755*y*t^3*u^8+28256146087868773*y*t^2*u^9+49270031883866895*y*t*u^10+65040297206062913*y*u^11-122472*z*w^10*u-2577744*z*w^8*u^3-783706752*z*w^6*u^5+301317620544*z*w^4*u^7-138067624453464*z*w^2*u^9+69545068299715344*z*u^11+5832*w^12+38880*w^10*u^2+46084464*w^8*u^4-16728448320*w^6*u^6+7185157515000*w^4*u^8-3473802120588768*w^2*u^10-117387173*t^12-3829328804*t^11*u-58569865034*t^10*u^2-577465169028*t^9*u^3-4176306640351*t^8*u^4-23578553917096*t^7*u^5-107082199784164*t^6*u^6-388643044379944*t^5*u^7-1073415093363535*t^4*u^8-1516301948494980*t^3*u^9-1349485645077866*t^2*u^10-645256608281300*t*u^11-118347095123061*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(7776*x*w^9*u^2+670680*x*w^7*u^4-234637344*x*w^5*u^6+100865658798*x*w^3*u^8-49213348637580*x*w*u^10-27216*y*w^8*u^3+5698836*y*w^6*u^5-2091208896*y*w^4*u^7+954022203345*y*w^2*u^9-1115370*y*t^11-35731206*y*t^10*u-589190922*y*t^9*u^2-6534271350*y*t^8*u^3-54245064456*y*t^7*u^4-356321169144*y*t^6*u^5-1912273821952*y*t^5*u^6-8486443376976*y*t^4*u^7-30967562361068*y*t^3*u^8-86986095090860*y*t^2*u^9-151863644693788*y*t*u^10-200579360712186*y*u^11-34992*z*w^8*u^3+2850876*z*w^6*u^5-966184416*z*w^4*u^7+430822665243*z*w^2*u^9-214498393700682*z*u^11+3888*w^10*u^2-249804*w^8*u^4+55627560*w^6*u^6-22646099223*w^4*u^8+10765379183676*w^2*u^10+395118*t^12+11366568*t^11*u+168629364*t^10*u^2+1673487864*t^9*u^3+12324520518*t^8*u^4+70881551808*t^7*u^5+326686815576*t^6*u^6+1197218521872*t^5*u^7+3324083125908*t^4*u^8+4703607205336*t^3*u^9+4190182769688*t^2*u^10+2004603871566*t*u^11+367769274752*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [32*x^8+72*x^6*y^2+9*x^4*y^4+128*x^7*z+144*x^5*y^2*z-36*x^3*y^4*z+272*x^6*z^2+234*x^4*y^2*z^2+54*x^2*y^4*z^2+368*x^5*z^3+234*x^3*y^2*z^3-36*x*y^4*z^3+338*x^4*z^4+180*x^2*y^2*z^4+9*y^4*z^4+212*x^3*z^5+90*x*y^2*z^5+86*x^2*z^6+18*y^2*z^6+20*x*z^7+2*z^8];
