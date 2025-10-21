
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ca.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.116

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 35, 13], [7, 30, 45, 23], [46, 41, 5, 56], [59, 35, 25, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.p.1", "60.12.1.q.1", "60.36.1.do.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w,3*x^2-5*y^2-3*x*z-15*x*w+3*z*w,4*x^2-10*y^2+3*z^2+5*z*w+75*w^2-t^2];

// Singular plane model
model_1 := [138750*x^8-3750*x^7*y-3725*x^6*y^2+50*x^5*y^3+25*x^4*y^4-1001250*x^6*z^2+18000*x^5*y*z^2+13440*x^4*y^2*z^2-60*x^3*y^3*z^2+1508625*x^4*z^4-12060*x^3*y*z^4+4176*x^2*y^2*z^4+1074060*x^2*z^6-4968*x*y*z^6+159732*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(699840*x*w^8-5178816*x*w^6*t^2-336312*x*w^4*t^4+936*x*w^2*t^6+8*x*t^8+69984*z^2*w^7-489888*z^2*w^5*t^2-45198*z^2*w^3*t^4-315*z^2*w*t^6-69984*z*w^8+174960*z*w^6*t^2-32562*z*w^4*t^4-1035*z*w^2*t^6-z*t^8+1749600*w^9-1947888*w^7*t^2-330966*w^5*t^4+180*w^3*t^6+61*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^7*(30*x*w+3*z^2-3*z*w+75*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*z-5/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w+5/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/6*y);
// Codomain equation:
map_1_codomain := [138750*x^8-3750*x^7*y-3725*x^6*y^2+50*x^5*y^3+25*x^4*y^4-1001250*x^6*z^2+18000*x^5*y*z^2+13440*x^4*y^2*z^2-60*x^3*y^3*z^2+1508625*x^4*z^4-12060*x^3*y*z^4+4176*x^2*y^2*z^4+1074060*x^2*z^6-4968*x*y*z^6+159732*z^8];
