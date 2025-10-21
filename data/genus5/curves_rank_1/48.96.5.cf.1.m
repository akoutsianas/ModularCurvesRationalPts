
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.561

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 20, 29], [5, 36, 8, 1], [17, 40, 0, 47], [37, 44, 8, 3], [43, 36, 40, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.f.1", "24.48.1.s.2", "48.48.3.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*y^2+y*w+y*t+2*z^2-z*w+z*t+w^2+t^2,y^2+y*z-2*y*w-z^2+2*z*t-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [x^8+5*x^6*y^2-5*x^6*y*z+18*x^4*y^4-18*x^4*y^3*z+9*x^4*y^2*z^2+44*x^2*y^6-60*x^2*y^5*z+24*x^2*y^4*z^2-8*x^2*y^3*z^3+112*y^8-88*y^7*z+60*y^6*z^2-16*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z+2*w);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+5*x^6*y^2-5*x^6*y*z+18*x^4*y^4-18*x^4*y^3*z+9*x^4*y^2*z^2+44*x^2*y^6-60*x^2*y^5*z+24*x^2*y^4*z^2-8*x^2*y^3*z^3+112*y^8-88*y^7*z+60*y^6*z^2-16*y^5*z^3+4*y^4*z^4];
