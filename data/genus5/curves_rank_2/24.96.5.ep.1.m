
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.114

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 0, 5], [5, 15, 0, 11], [13, 7, 0, 19], [17, 15, 6, 7], [19, 9, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.d.1", "24.24.1.dn.1", "24.48.2.q.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*t,3*x*y+y*z+2*z*w-x*t-z*t,4*y^2+3*z^2-2*y*w-2*w^2-y*t+2*w*t];

// Singular plane model
model_1 := [-27*x^6*z+9*x^4*y^2*z+45*x^4*y*z^2+21*x^2*y^4*z-24*x^2*y^3*z^2-24*x^2*y^2*z^3-2*y^7-7*y^6*z-3*y^5*z^2+8*y^4*z^3+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(954520524*x*z*w^10+11150874396*x*z*w^9*t+18209261376*x*z*w^8*t^2-9285697440*x*z*w^7*t^3-10069339392*x*z*w^6*t^4+5787904896*x*z*w^5*t^5+118402560*x*z*w^4*t^6-540463104*x*z*w^3*t^7+97293312*x*z*w^2*t^8-4119552*x*z*w*t^9+1990170*y*w^11+109766259*y*w^10*t+1733136264*y*w^9*t^2+4277175192*y*w^8*t^3+545008608*y*w^7*t^4-2475837360*y*w^6*t^5+243993600*y*w^5*t^6+321719040*y*w^4*t^7-83082240*y*w^3*t^8+4008960*y*w^2*t^9+239616*y*w*t^10-18432*y*t^11-32347917*z^2*w^10-1590867540*z^2*w^9*t-8490376584*z^2*w^8*t^2-7975542528*z^2*w^7*t^3+4360833936*z^2*w^6*t^4+2794932864*z^2*w^5*t^5-1261723392*z^2*w^4*t^6-58724352*z^2*w^3*t^7+59443200*z^2*w^2*t^8-4119552*z^2*w*t^9+55296*z^2*t^10+995814*w^12+207909342*w^11*t+2386783908*w^10*t^2+2693017800*w^9*t^3-5209217136*w^8*t^4-2698102656*w^7*t^5+2930316480*w^6*t^6-36654336*w^5*t^7-332197632*w^4*t^8+56964096*w^3*t^9+423936*w^2*t^10-239616*w*t^11+4096*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^2*w^3*(147456*x*z*w^5+983040*x*z*w^4*t+665268*x*z*w^3*t^2-227004*x*z*w^2*t^3-42816*x*z*w*t^4+2112*x*z*t^5+18432*y*w^5*t+167462*y*w^4*t^2+222205*y*w^3*t^3+32032*y*w^2*t^4-4912*y*w*t^5+160*y*t^6-6144*z^2*w^5-196608*z^2*w^4*t-597651*z^2*w^3*t^2-321204*z^2*w^2*t^3-15024*z^2*w*t^4+1344*z^2*t^5+32768*w^6*t+202970*w^5*t^2+20434*w^4*t^3-213412*w^3*t^4-43864*w^2*t^5+1072*w*t^6+32*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-27*x^6*z+9*x^4*y^2*z+45*x^4*y*z^2+21*x^2*y^4*z-24*x^2*y^3*z^2-24*x^2*y^2*z^3-2*y^7-7*y^6*z-3*y^5*z^2+8*y^4*z^3+4*y^3*z^4];
