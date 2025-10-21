
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 32A5
// Rouse-Zureick-Brown label: X685
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.66

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 28, 25], [5, 23, 4, 19], [5, 31, 20, 27], [7, 26, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
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
covers := ["16.48.1.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2+z*w-y*t,4*y^2+8*y*z-4*z^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^5*z+4*x^2*y*z^5+y^6*z^2+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1174405120*y*z^11-1023410176*y*z^9*t^2+1868562432*y*z^7*t^4-10745806848*y*z^5*t^6+87036264448*y*z^3*t^8-793705316352*y*z*t^10-486539264*z^12-578813952*z^10*t^2+3920625664*z^8*t^4-26061307904*z^6*t^6+211659915264*z^4*t^8-1928811839488*z^2*t^10+82847*w^12-2524892*w^11*t+26324298*w^10*t^2-184342740*w^9*t^3+971777617*w^8*t^4-4223402232*w^7*t^5+15677061452*w^6*t^6-51201351432*w^5*t^7+141187364433*w^4*t^8-335962548012*w^3*t^9+311501917514*w^2*t^10+198426289884*w*t^11-35937*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1048576*y*z^7*t^4-524288*y*z^5*t^6+262144*y*z^3*t^8+1146880*y*z*t^10-524288*z^8*t^4-262144*z^6*t^6+589824*z^4*t^8+2736128*z^2*t^10-w^12+24*w^11*t-278*w^10*t^2+2120*w^9*t^3-10255*w^8*t^4+30768*w^7*t^5-60916*w^6*t^6+96208*w^5*t^7-180239*w^4*t^8+456632*w^3*t^9-463126*w^2*t^10-286744*w*t^11-t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^5*z+4*x^2*y*z^5+y^6*z^2+y^2*z^6];
