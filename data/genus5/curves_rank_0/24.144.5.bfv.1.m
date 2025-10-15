
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bfv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.432

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 9], [3, 13, 22, 21], [7, 1, 8, 1], [13, 18, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.2.n.1", "24.72.1.ez.1", "24.72.2.do.1", "24.72.2.ij.1", "24.72.2.jf.1", "24.72.3.bgv.1", "24.72.3.bhr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*y*z,x^2-2*x*y+2*x*t+2*y^2-3*z^2+w^2+2*t^2,2*x^2+2*x*t+3*z^2+3*w^2+2*t^2];

// Singular plane model
model_1 := [225*x^8-36*x^6*y^2+36*x^4*y^4+60*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+94*x^4*z^4-44*x^2*y^2*z^4+4*y^4*z^4+12*x^2*z^6+12*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgv.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4+9*x^2*z^2+9*y^2*z^2+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^8-36*x^6*y^2+36*x^4*y^4+60*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+94*x^4*z^4-44*x^2*y^2*z^4+4*y^4*z^4+12*x^2*z^6+12*y^2*z^6+9*z^8];
