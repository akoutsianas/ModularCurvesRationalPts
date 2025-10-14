
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bbm.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1114

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 4, 9], [7, 5, 20, 17], [19, 13, 20, 13], [23, 6, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 6]];
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
covers := ["24.72.1.em.1", "24.72.2.bm.1", "24.72.2.cg.1", "24.72.2.ir.1", "24.72.2.jm.1", "24.72.3.bea.1", "24.72.3.bex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w,y^2-2*z^2-w^2-2*t^2,2*x^2+2*y^2+2*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [4*x^8-8*x^6*y^2+20*x^6*z^2-36*x^4*y^4+33*x^4*z^4+328*x^2*y^6-216*x^2*y^4*z^2+18*x^2*y^2*z^4+20*x^2*z^6+1444*y^8-836*y^6*z^2-31*y^4*z^4+44*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+6*x^2*y^2+12*y^4+3*x^2*z^2+10*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^6*y^2+20*x^6*z^2-36*x^4*y^4+33*x^4*z^4+328*x^2*y^6-216*x^2*y^4*z^2+18*x^2*y^2*z^4+20*x^2*z^6+1444*y^8-836*y^6*z^2-31*y^4*z^4+44*y^2*z^6+4*z^8];
