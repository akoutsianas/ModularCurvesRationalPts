
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.636

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 15], [7, 15, 12, 11], [9, 16, 20, 15], [15, 5, 8, 3], [21, 10, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9]];
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
covers := ["12.72.3.bx.1", "24.72.1.s.1", "24.72.1.bp.1", "24.72.1.cc.1", "24.72.3.qj.1", "24.72.3.qr.1", "24.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2-w^2,x^2+x*y+y^2+w^2+z*t,4*x^2-2*x*y-2*y^2+3*z^2+2*w^2-2*z*t-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^2*y^6-2*x^2*y^2*z^4+144*y^8+144*y^6*z^2+12*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*z^3-3*z^2*t-3*z*t^2-t^3)^3*(9*z^3-9*z^2*t+3*z*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*z^6*(z-t)^3*(3*z+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^2*y^6-2*x^2*y^2*z^4+144*y^8+144*y^6*z^2+12*y^4*z^4-12*y^2*z^6+z^8];
