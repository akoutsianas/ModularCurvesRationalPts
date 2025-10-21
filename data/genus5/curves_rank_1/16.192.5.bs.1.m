
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.192.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.525

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 6, 5], [5, 15, 8, 11], [7, 1, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.k.1", "16.96.3.bu.1", "16.96.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*z*t-w^2,4*x*w+2*z^2+t^2,4*y^2+z*t-w^2];

// Singular plane model
model_1 := [98*x^8+16*x^6*y^2+x^4*y^4-336*x^7*z+192*x^5*y^2*z+12*x^3*y^4*z-1224*x^6*z^2+720*x^4*y^2*z^2+54*x^2*y^4*z^2+2256*x^5*z^3+768*x^3*y^2*z^3+108*x*y^4*z^3+6604*x^4*z^4-592*x^2*y^2*z^4+81*y^4*z^4+2256*x^3*z^5-960*x*y^2*z^5-1224*x^2*z^6-144*y^2*z^6-336*x*z^7+98*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4-y^4-12*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-3/4*w);
// Codomain equation:
map_1_codomain := [98*x^8+16*x^6*y^2+x^4*y^4-336*x^7*z+192*x^5*y^2*z+12*x^3*y^4*z-1224*x^6*z^2+720*x^4*y^2*z^2+54*x^2*y^4*z^2+2256*x^5*z^3+768*x^3*y^2*z^3+108*x*y^4*z^3+6604*x^4*z^4-592*x^2*y^2*z^4+81*y^4*z^4+2256*x^3*z^5-960*x*y^2*z^5-1224*x^2*z^6-144*y^2*z^6-336*x*z^7+98*z^8];
