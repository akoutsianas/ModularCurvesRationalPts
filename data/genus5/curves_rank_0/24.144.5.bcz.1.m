
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bcz.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.375

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 13], [3, 20, 16, 15], [5, 20, 16, 17], [7, 13, 22, 5], [17, 20, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 10]];
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
covers := ["12.72.2.p.1", "24.72.1.fd.1", "24.72.2.cr.1", "24.72.2.hd.1", "24.72.2.ia.1", "24.72.3.bfw.1", "24.72.3.bgn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*z,2*x^2+2*x*y+2*y^2-z^2-z*t-t^2,4*x^2-2*x*y-2*y^2-z*w-z*t+w^2-t^2];

// Singular plane model
model_1 := [144*x^8-96*x^6*y^2-48*x^6*y*z-96*x^6*z^2+40*x^4*y^4+28*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+4*x^4*z^4-8*x^2*y^6-8*x^2*y^5*z-6*x^2*y^4*z^2-2*x^2*y^3*z^3+4*x^2*y^2*z^4+y^8+y^7*z+y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*t);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+3*y^4+5*x^2*z^2-9*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bcz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-96*x^6*y^2-48*x^6*y*z-96*x^6*z^2+40*x^4*y^4+28*x^4*y^3*z+12*x^4*y^2*z^2-8*x^4*y*z^3+4*x^4*z^4-8*x^2*y^6-8*x^2*y^5*z-6*x^2*y^4*z^2-2*x^2*y^3*z^3+4*x^2*y^2*z^4+y^8+y^7*z+y^5*z^3+y^4*z^4];
