
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.gf.4

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2471

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 1], [5, 17, 0, 1], [17, 20, 0, 5], [19, 2, 0, 17], [19, 7, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
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
covers := ["24.96.1.de.1", "24.96.3.gh.1", "24.96.3.gj.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+4*x*z+w^2+w*t,2*x^2+6*y^2-w^2+2*w*t,2*x^2+2*x*y-4*x*z-2*y^2+8*y*z-8*z^2+w^2+3*w*t-t^2];

// Singular plane model
model_1 := [x^8+6*x^7*y+15*x^6*y^2+12*x^6*z^2+18*x^5*y^3+72*x^5*y*z^2+9*x^4*y^4+162*x^4*y^2*z^2+44*x^4*z^4+144*x^3*y^3*z^2+264*x^3*y*z^4+36*x^2*y^4*z^2+444*x^2*y^2*z^4+72*x^2*z^6+216*x*y^3*z^4+288*x*y*z^6+36*y^4*z^4+72*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^3*y-x*y^3+3*y^4-2*x^3*z+3*x^2*y*z-2*y^3*z-3*x*y*z^2+3*y^2*z^2+2*x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.gf.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+6*x^7*y+15*x^6*y^2+12*x^6*z^2+18*x^5*y^3+72*x^5*y*z^2+9*x^4*y^4+162*x^4*y^2*z^2+44*x^4*z^4+144*x^3*y^3*z^2+264*x^3*y*z^4+36*x^2*y^4*z^2+444*x^2*y^2*z^4+72*x^2*z^6+216*x*y^3*z^4+288*x*y*z^6+36*y^4*z^4+72*y^2*z^6+144*z^8];
