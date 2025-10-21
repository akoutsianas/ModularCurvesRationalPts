
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ct.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2392

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 8, 1], [19, 12, 32, 31], [31, 28, 0, 17], [39, 46, 28, 19], [43, 30, 28, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 4]];
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
covers := ["16.96.3.bd.2", "24.96.1.y.1", "48.96.3.be.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+z^2-w^2+w*t-t^2,6*x^2-w^2+w*t-t^2,y^2+y*z+4*y*w-2*y*t-2*z^2+2*z*w+2*z*t-w^2+w*t+2*t^2];

// Singular plane model
model_1 := [4*x^8-28*x^6*y^2-28*x^6*z^2-7*x^4*y^4-16*x^4*y^3*z+234*x^4*y^2*z^2+16*x^4*y*z^3-7*x^4*z^4+4*x^2*y^6-40*x^2*y^5*z-100*x^2*y^4*z^2-100*x^2*y^2*z^4+40*x^2*y*z^5+4*x^2*z^6+4*y^8+16*y^7*z+12*y^6*z^2+16*y^4*z^4+12*y^2*z^6-16*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8-28*x^6*y^2-28*x^6*z^2-7*x^4*y^4-16*x^4*y^3*z+234*x^4*y^2*z^2+16*x^4*y*z^3-7*x^4*z^4+4*x^2*y^6-40*x^2*y^5*z-100*x^2*y^4*z^2-100*x^2*y^2*z^4+40*x^2*y*z^5+4*x^2*z^6+4*y^8+16*y^7*z+12*y^6*z^2+16*y^4*z^4+12*y^2*z^6-16*y*z^7+4*z^8];
