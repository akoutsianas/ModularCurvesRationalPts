
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.230

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 11], [5, 0, 6, 11], [5, 10, 18, 11], [17, 15, 6, 19], [19, 22, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.24.1.bk.1", "24.48.2.j.1", "24.48.2.n.1", "24.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,9*x*y-3*y*z+w*t,27*x^2-4*y^2-10*x*z+3*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [36*x^4*y^4+432*x^4*y^2*z^2+1296*x^4*z^4-12*x^2*y^6-84*x^2*y^4*z^2-432*x^2*y^2*z^4-2160*x^2*z^6+y^8+18*y^6*z^2+45*y^4*z^4-324*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3279*x*z*w^10+22959*x*z*w^8*t^2-382578*x*z*w^6*t^4-1010298*x*z*w^4*t^6+3265479*x*z*w^2*t^8+63519*x*z*t^10+2184*y*z*w^9*t-480192*y*z*w^7*t^3+2005440*y*z*w^5*t^5-1144608*y*z*w^3*t^7-1172424*y*z*w*t^9-1092*z^2*w^10-6552*z^2*w^8*t^2+219624*z^2*w^6*t^4-591576*z^2*w^4*t^6-236772*z^2*w^2*t^8+69888*z^2*t^10-w^12-1099*w^10*t^2-6950*w^8*t^4-115590*w^6*t^6+648115*w^4*t^8+20789*w^2*t^10-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x*z*w^10-2268*x*z*w^8*t^2+3966*x*z*w^6*t^4-1386*x*z*w^4*t^6-243*x*z*w^2*t^8+81*x*z*t^10-576*y*z*w^7*t^3+2220*y*z*w^5*t^5-1800*y*z*w^3*t^7+324*y*z*w*t^9+282*z^2*w^6*t^4-576*z^2*w^4*t^6+162*z^2*w^2*t^8-108*w^10*t^2+544*w^8*t^4-714*w^6*t^6+135*w^4*t^8+27*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+432*x^4*y^2*z^2+1296*x^4*z^4-12*x^2*y^6-84*x^2*y^4*z^2-432*x^2*y^2*z^4-2160*x^2*z^6+y^8+18*y^6*z^2+45*y^4*z^4-324*y^2*z^6+324*z^8];
