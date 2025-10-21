
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2749

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 12, 37], [19, 26, 24, 43], [29, 28, 40, 33], [31, 7, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.3.eb.1", "48.96.1.di.1", "48.96.3.kt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-2*y*w-y*t-z^2-z*w+2*z*t-w^2+w*t+t^2,6*x^2+3*y^2+y*z-y*w-2*z^2-2*z*w-2*z*t-2*w^2-w*t,6*x^2-2*y^2-y*z+y*w+2*y*t+2*z*t+3*w^2+w*t-2*t^2];

// Singular plane model
model_1 := [722*x^8+976*x^6*y^2+480*x^6*y*z-3128*x^6*z^2+463*x^4*y^4+320*x^4*y^3*z-2520*x^4*y^2*z^2-1712*x^4*y*z^3+1624*x^4*z^4+86*x^2*y^6+68*x^2*y^5*z-680*x^2*y^4*z^2-744*x^2*y^3*z^3+760*x^2*y^2*z^4+544*x^2*y*z^5-352*x^2*z^6+5*y^8+4*y^7*z-54*y^6*z^2-60*y^5*z^3+134*y^4*z^4+144*y^3*z^5-96*y^2*z^6-64*y*z^7+32*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [722*x^8+976*x^6*y^2+480*x^6*y*z-3128*x^6*z^2+463*x^4*y^4+320*x^4*y^3*z-2520*x^4*y^2*z^2-1712*x^4*y*z^3+1624*x^4*z^4+86*x^2*y^6+68*x^2*y^5*z-680*x^2*y^4*z^2-744*x^2*y^3*z^3+760*x^2*y^2*z^4+544*x^2*y*z^5-352*x^2*z^6+5*y^8+4*y^7*z-54*y^6*z^2-60*y^5*z^3+134*y^4*z^4+144*y^3*z^5-96*y^2*z^6-64*y*z^7+32*z^8];
