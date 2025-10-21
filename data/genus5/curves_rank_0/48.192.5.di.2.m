
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.di.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1959

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 16, 47], [17, 28, 16, 37], [29, 30, 36, 25], [39, 32, 16, 19], [47, 44, 40, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.96.3.bd.1", "24.96.1.y.2", "48.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t+2*z*w-z*t,6*x^2+3*y*t+2*w^2-2*w*t-t^2,y^2-2*y*z-y*w+5*y*t-2*z^2-2*z*w+z*t+2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [12*x^4*y^4-24*x^4*y^3*z+12*x^4*y*z^3+3*x^4*z^4-48*x^3*y^5+24*x^3*y^4*z+72*x^3*y^3*z^2-12*x^3*y^2*z^3-12*x^3*y*z^4+64*x^2*y^6+48*x^2*y^5*z-42*x^2*y^4*z^2-52*x^2*y^3*z^3+3*x^2*y^2*z^4+3*x^2*y*z^5+x^2*z^6-16*x*y^7+24*x*y^6*z+12*x*y^5*z^2-26*x*y^4*z^3+6*x*y^3*z^4+3*x*y^2*z^5-x*y*z^6-2*y^8-12*y^7*z+27*y^6*z^2-y^5*z^3-12*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*t);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.di.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [12*x^4*y^4-24*x^4*y^3*z+12*x^4*y*z^3+3*x^4*z^4-48*x^3*y^5+24*x^3*y^4*z+72*x^3*y^3*z^2-12*x^3*y^2*z^3-12*x^3*y*z^4+64*x^2*y^6+48*x^2*y^5*z-42*x^2*y^4*z^2-52*x^2*y^3*z^3+3*x^2*y^2*z^4+3*x^2*y*z^5+x^2*z^6-16*x*y^7+24*x*y^6*z+12*x*y^5*z^2-26*x*y^4*z^3+6*x*y^3*z^4+3*x*y^2*z^5-x*y*z^6-2*y^8-12*y^7*z+27*y^6*z^2-y^5*z^3-12*y^4*z^4+y^2*z^6];
