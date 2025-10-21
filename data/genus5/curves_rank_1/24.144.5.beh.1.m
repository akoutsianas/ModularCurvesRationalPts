
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.beh.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1077

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 14, 9], [13, 8, 14, 23], [15, 19, 16, 9], [19, 20, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
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
covers := ["24.72.1.ey.1", "24.72.2.cs.1", "24.72.2.dh.1", "24.72.2.hr.1", "24.72.2.ip.1", "24.72.3.bgh.1", "24.72.3.bhf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*y*z,6*y^2-2*z^2+w^2-2*t^2,3*x^2-2*z^2+4*w^2-4*t^2];

// Singular plane model
model_1 := [196*x^8+232*x^6*y^2-924*x^6*z^2+252*x^4*y^4+384*x^4*y^2*z^2+1593*x^4*z^4-8*x^2*y^6-744*x^2*y^4*z^2-3474*x^2*y^2*z^4-1188*x^2*z^6+4*y^8+36*y^6*z^2+9*y^4*z^4-324*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [21*x^4-24*x^3*y+12*x*y^3+3*y^4-13*x^2*z^2+10*x*y*z^2+5*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.beh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [196*x^8+232*x^6*y^2-924*x^6*z^2+252*x^4*y^4+384*x^4*y^2*z^2+1593*x^4*z^4-8*x^2*y^6-744*x^2*y^4*z^2-3474*x^2*y^2*z^4-1188*x^2*z^6+4*y^8+36*y^6*z^2+9*y^4*z^4-324*y^2*z^6+324*z^8];
