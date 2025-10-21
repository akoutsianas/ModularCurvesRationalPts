
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ps.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.421

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 16, 3], [3, 23, 16, 21], [11, 8, 10, 17], [11, 9, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.2.e.1", "24.72.1.df.1", "24.72.2.cb.1", "24.72.2.fq.1", "24.72.2.gy.1", "24.72.3.bgw.1", "24.72.3.bie.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,3*x^2+3*y^2+2*w^2-2*t^2,4*x^2-4*x*z+4*z^2-w^2-t^2];

// Singular plane model
model_1 := [9*x^4*y^4+12*x^4*y^2*z^2+4*x^4*z^4-9*x^2*y^6-2*x^2*y^2*z^4-4*x^2*z^6+9*y^8-12*y^6*z^2+10*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z-w);
// Codomain equation:
map_0_codomain := [9*x^4+9*x^2*y^2+4*y^4-4*y^3*z-18*x^2*z^2-10*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ps.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+12*x^4*y^2*z^2+4*x^4*z^4-9*x^2*y^6-2*x^2*y^2*z^4-4*x^2*z^6+9*y^8-12*y^6*z^2+10*y^4*z^4-4*y^2*z^6+z^8];
