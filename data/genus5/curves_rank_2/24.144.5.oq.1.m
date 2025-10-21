
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.oq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.939

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 0, 5], [9, 23, 16, 15], [17, 5, 14, 19], [19, 11, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 9]];
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
covers := ["24.72.1.dc.1", "24.72.2.be.1", "24.72.2.bl.1", "24.72.2.fe.1", "24.72.2.gm.1", "24.72.3.bgk.1", "24.72.3.bhs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-y*z+y*w,6*x^2+6*y^2+2*z^2+t^2,12*x*y-z^2-w^2];

// Singular plane model
model_1 := [x^8+8*x^6*z^2+60*x^4*y^4-48*x^4*y^2*z^2+13*x^4*z^4+144*x^2*y^6-120*x^2*y^4*z^2+12*x^2*y^2*z^4+6*x^2*z^6+144*y^8-144*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4+5*x^2*z^2-9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.oq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*z^2+60*x^4*y^4-48*x^4*y^2*z^2+13*x^4*z^4+144*x^2*y^6-120*x^2*y^4*z^2+12*x^2*y^2*z^4+6*x^2*z^6+144*y^8-144*y^6*z^2+36*y^4*z^4];
