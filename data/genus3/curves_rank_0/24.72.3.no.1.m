
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.no.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.510

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 8, 11], [11, 0, 0, 11], [17, 5, 16, 5], [17, 6, 12, 19], [21, 1, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.j.1", "24.36.2.ci.1", "24.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-y*z-y*w-x*u,2*x^2+y*z-y*w-y*t,2*x*y+3*x*z+x*w-x*t-z*u+w*u+t*u,2*x^2+3*y^2-y*z-z^2+y*w+z*w-z*t,2*x^2-2*y^2-y*z-z^2+3*y*w+z*w+y*t-z*t+x*u-u^2,5*x*y-2*x*w-x*t-y*u-z*u-w*u,y^2-y*z-5*z^2-y*w-4*z*w+w^2-2*y*t-2*z*t+4*w*t+t^2+3*x*u-u^2];

// Singular plane model
model_1 := [2025*x^8+1080*x^7*y+54*x^6*y^2-24*x^5*y^3+x^4*y^4-918*x^6*z^2+324*x^5*y*z^2+36*x^4*y^2*z^2-4*x^3*y^3*z^2-405*x^4*z^4+36*x^3*y*z^4+3*x^2*y^2*z^4-48*x^2*z^6+2*x*y*z^6-2*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,57*x^4+48*x^3*z+6*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(75474248171058*x*w*t^6*u+141064834390920*x*w*t^4*u^3+51935568244956*x*w*t^2*u^5+2310566597988*x*w*u^7-6785047866807*x*t^7*u-71878437840933*x*t^5*u^3-59337529771572*x*t^3*u^5-8837681489175*x*t*u^7+7231120421868*y*t^8+63943058758608*y*t^6*u^2+77277037602330*y*t^4*u^4+24619762907850*y*t^2*u^6+1148830123804*y*u^8+12181289287986*z*w*t^7+82336105016298*z*w*t^5*u^2+74488943061540*z*w*t^3*u^4+12274877206944*z*w*t*u^6-3194489137662*z*t^8-1767888190017*z*t^6*u^2-5654414148345*z*t^4*u^4-7254165569310*z*t^2*u^6-735356238221*z*u^8-2633825025054*w^2*t^7-13648813489602*w^2*t^5*u^2-13870687270860*w^2*t^3*u^4-2525632751136*w^2*t*u^6-3719150100216*w*t^8-6732325775349*w*t^6*u^2+29502406042695*w*t^4*u^4+20477779757754*w*t^2*u^6+1325919046419*w*u^8-807275025054*t^9+11106060469380*t^7*u^2+40605976307286*t^5*u^4+23275414304334*t^3*u^6+2424535894088*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13921796592*x*w*t^6*u+81209375280*x*w*t^4*u^3+72775933164*x*w*t^2*u^5+7474301802*x*w*u^7-1202586588*x*t^7*u-25771229082*x*t^5*u^3-54485946918*x*t^3*u^5-18742385055*x*t*u^7+1012518792*y*t^8+21949611012*y*t^6*u^2+56047940820*y*t^4*u^4+35108968110*y*t^2*u^6+3704147766*y*u^8+1139059584*z*w*t^7+27432191592*z*w*t^5*u^2+65060328060*z*w*t^3*u^4+25320603606*z*w*t*u^6-379686528*z*t^8-3807416988*z*t^6*u^2-2571944130*z*t^4*u^4-5795730780*z*t^2*u^6-2364802209*z*u^8-126562176*w^2*t^7-3976174008*w^2*t^5*u^2-11337273540*w^2*t^3*u^4-5086185714*w^2*t*u^6-506248704*w*t^8-6855454116*w*t^6*u^2+5118027930*w*t^4*u^4+23140278306*w*t^2*u^6+4283413101*w*u^8-126562176*t^9+748942200*t^7*u^2+18076088844*t^5*u^4+25800958566*t^3*u^6+5696080012*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.no.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2025*x^8+1080*x^7*y+54*x^6*y^2-24*x^5*y^3+x^4*y^4-918*x^6*z^2+324*x^5*y*z^2+36*x^4*y^2*z^2-4*x^3*y^3*z^2-405*x^4*z^4+36*x^3*y*z^4+3*x^2*y^2*z^4-48*x^2*z^6+2*x*y*z^6-2*z^8];
