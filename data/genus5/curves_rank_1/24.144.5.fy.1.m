
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.fy.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.637

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 20, 15], [3, 17, 20, 15], [13, 21, 12, 5], [15, 19, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.bt.1", "24.72.1.p.1", "24.72.1.bq.1", "24.72.1.bw.1", "24.72.3.qa.1", "24.72.3.qx.1", "24.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+w^2,x^2-x*y+y^2-w^2+z*t,4*x^2+2*x*y-2*y^2-3*z^2-2*w^2-2*z*t+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-24*x^2*y^6+2*x^2*y^2*z^4+144*y^8+144*y^6*z^2+12*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3+3*z^2*t-3*z*t^2+t^3)^3*(9*z^3+9*z^2*t+3*z*t^2-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z+t)^3*(3*z-t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-24*x^2*y^6+2*x^2*y^2*z^4+144*y^8+144*y^6*z^2+12*y^4*z^4-12*y^2*z^6+z^8];
