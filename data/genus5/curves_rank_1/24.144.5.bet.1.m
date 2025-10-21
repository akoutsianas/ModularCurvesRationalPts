
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bet.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.434

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 22, 21], [9, 2, 2, 15], [11, 8, 2, 1], [21, 2, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["12.72.2.n.1", "24.72.1.fb.1", "24.72.2.cu.1", "24.72.2.hv.1", "24.72.2.iv.1", "24.72.3.bgh.1", "24.72.3.bhh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*w,x^2+4*x*z-3*y^2+4*z^2+w^2+t^2,3*x^2+6*y^2-w^2+2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-18*x^2*y^6+18*x^2*y^4*z^2-22*x^2*y^2*z^4+6*x^2*z^6+225*y^8+60*y^6*z^2+94*y^4*z^4+12*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z);
// Codomain equation:
map_0_codomain := [21*x^4-24*x^3*y+12*x*y^3+3*y^4-13*x^2*z^2+10*x*y*z^2+5*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bet.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-18*x^2*y^6+18*x^2*y^4*z^2-22*x^2*y^2*z^4+6*x^2*z^6+225*y^8+60*y^6*z^2+94*y^4*z^4+12*y^2*z^6+9*z^8];
