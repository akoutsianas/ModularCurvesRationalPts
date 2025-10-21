
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.901

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 14, 23], [3, 7, 16, 21], [7, 8, 4, 7], [13, 6, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 7]];
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
covers := ["24.72.1.dz.1", "24.72.2.ec.1", "24.72.2.ei.1", "24.72.2.fz.1", "24.72.2.go.1", "24.72.3.bdy.1", "24.72.3.bep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+z^2+2*z*w-2*w^2,x*z-2*x*w+2*y*z-y*w,2*x^2+2*x*y-y^2-6*z^2+6*t^2];

// Singular plane model
model_1 := [x^8+15*x^4*y^4-16*x^4*y^2*z^2+x^4*z^4-18*x^2*y^6+30*x^2*y^4*z^2-6*x^2*y^2*z^4-6*x^2*z^6+9*y^8-30*y^6*z^2+37*y^4*z^4-20*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^3*y-10*x^2*y^2+x*y^3+6*x*y*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+15*x^4*y^4-16*x^4*y^2*z^2+x^4*z^4-18*x^2*y^6+30*x^2*y^4*z^2-6*x^2*y^2*z^4-6*x^2*z^6+9*y^8-30*y^6*z^2+37*y^4*z^4-20*y^2*z^6+4*z^8];
