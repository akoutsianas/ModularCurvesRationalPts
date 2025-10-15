
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1189

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 4, 3], [9, 2, 14, 15], [13, 17, 22, 19], [17, 2, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.eo.1", "24.72.2.p.1", "24.72.2.bt.1", "24.72.2.hx.1", "24.72.2.ic.1", "24.72.3.bcy.1", "24.72.3.bdf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+z*t,x^2-2*x*y+y^2+2*z^2+4*w^2-2*t^2,4*x^2+4*x*y+4*y^2+2*w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+6*x^2*y^6-36*x^2*y^2*z^4+24*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+18*y^4+3*x^2*z^2+15*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+6*x^2*y^6-36*x^2*y^2*z^4+24*x^2*z^6+y^8+4*y^6*z^2+6*y^4*z^4+4*y^2*z^6+z^8];
