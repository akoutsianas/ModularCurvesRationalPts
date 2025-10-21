
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.jc.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.90

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 12, 11], [11, 20, 22, 5], [13, 14, 4, 1], [17, 17, 10, 23], [23, 13, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.gp.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+x*z+z^2+w^2,2*y^2-x*w+z*w,x*y-y*z-2*y*w+t^2];

// Singular plane model
model_1 := [36*x^4*y^4+36*x^3*y^3*z^2+15*x^2*y^2*z^4+3*x*y*z^6+144*y^8+21*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(2592*x*z^8+2304*x*z^4*t^4-17364*x*w^8-27303*x*w^4*t^4-752*x*t^8+176280*y*z*w^5*t^2+29064*y*z*w*t^6+205584*y*w^6*t^2+17924*y*w^2*t^6+1296*z^9+1584*z^5*t^4+31080*z^2*w^7+51150*z^2*w^3*t^4+17316*z*w^8-45777*z*w^4*t^4-2512*z*t^8+10488*w^9-74390*w^5*t^4-8096*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(2*x*w^3-4*y*w*t^2-2*z*w^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.jc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+36*x^3*y^3*z^2+15*x^2*y^2*z^4+3*x*y*z^6+144*y^8+21*y^4*z^4+z^8];
