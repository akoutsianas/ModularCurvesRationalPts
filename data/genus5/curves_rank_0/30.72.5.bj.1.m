
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.49

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 29, 4, 7], [11, 18, 9, 5], [14, 27, 21, 20], [25, 21, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "30.36.1.o.1", "30.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z-z*w,5*x^2+5*y^2+2*x*z+z^2+5*y*w,15*x^2+5*y^2+3*x*z+3*z^2-15*y*w-24*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [14400*x^8-10080*x^7*y+84*x^6*y^2-1812*x^5*y^3+1300*x^5*y*z^2+1849*x^4*y^4-580*x^4*y^2*z^2-196*x^3*y^5-30*x^3*y^3*z^2+44*x^2*y^6-100*x^2*y^4*z^2+25*x^2*y^2*z^4-80*x*y^7+60*x*y^5*z^2+16*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(57340766078*x*z*w^8-122443499920*x*z*w^7*t+134334120416*x*z*w^6*t^2-78258937336*x*z*w^5*t^3+26168056982*x*z*w^4*t^4-4200153256*x*z*w^3*t^5+898491932*x*z*w^2*t^6-85057024*x*z*w*t^7+10632128*x*z*t^8+205468749540*y*w^9-699172942600*y*w^8*t+815684667380*y*w^7*t^2-487586022480*y*w^6*t^3+148288305260*y*w^5*t^4-15179903080*y*w^4*t^5+1984003260*y*w^3*t^6+233991680*y*w^2*t^7-29248960*y*w*t^8+5788776016*z^2*w^8+54335966560*z^2*w^7*t-43639524848*z^2*w^6*t^2+16516777408*z^2*w^5*t^3-4068753296*z^2*w^4*t^4-200044832*z^2*w^3*t^5+169824304*z^2*w^2*t^6-58492928*z^2*w*t^7+7311616*z^2*t^8+448296794043*w^10-1039122151246*w^9*t+907298387339*w^8*t^2-354283995948*w^7*t^3+45716267045*w^6*t^4+27123589514*w^5*t^5-5632365879*w^4*t^6+412614176*w^3*t^7-11665732*w^2*t^8-13303680*w*t^9+1330368*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2089907044*x*z*w^8-4336438130*x*z*w^7*t+4268013733*x*z*w^6*t^2-2235231788*x*z*w^5*t^3+735002251*x*z*w^4*t^4-115373648*x*z*w^3*t^5+27276496*x*z*w^2*t^6-3448952*x*z*w*t^7+431119*x*z*t^8+6942672720*y*w^9-19905078800*y*w^8*t+19142608840*y*w^7*t^2-11082356640*y*w^6*t^3+5163911680*y*w^5*t^4-1475142440*y*w^4*t^5+278481180*y*w^3*t^6-13981760*y*w^2*t^7+1747720*y*w*t^8+274954088*z^2*w^8+1151693780*z^2*w^7*t-406360714*z^2*w^6*t^2-103734256*z^2*w^5*t^3-52600528*z^2*w^4*t^4+42002324*z^2*w^3*t^5-2735278*z^2*w^2*t^6-1827904*z^2*w*t^7+228488*z^2*t^8+11656124544*w^10-25509418928*w^9*t+21195365452*w^8*t^2-9023917164*w^7*t^3+2859200785*w^6*t^4-186011738*w^5*t^5-115185297*w^4*t^6+62237968*w^3*t^7-7521176*w^2*t^8-86190*w*t^9+8619*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [14400*x^8-10080*x^7*y+84*x^6*y^2-1812*x^5*y^3+1300*x^5*y*z^2+1849*x^4*y^4-580*x^4*y^2*z^2-196*x^3*y^5-30*x^3*y^3*z^2+44*x^2*y^6-100*x^2*y^4*z^2+25*x^2*y^2*z^4-80*x*y^7+60*x*y^5*z^2+16*y^8];
