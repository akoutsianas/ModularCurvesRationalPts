
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.iq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.603

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 23], [9, 13, 14, 9], [11, 21, 6, 13], [15, 14, 2, 15]];
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
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cw.1", "24.72.1.bf.1", "24.72.1.bv.1", "24.72.1.cm.1", "24.72.3.tc.1", "24.72.3.ue.1", "24.72.3.vc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*z,2*x^2+x*y-x*z+y*z+w^2,x*y+2*y^2-x*z+3*y*z+2*z^2-4*w^2+3*t^2];

// Singular plane model
model_1 := [10*x^8+12*x^7*y+21*x^6*y^2+18*x^5*y^3+9*x^4*y^4-168*x^6*z^2-84*x^5*y*z^2-72*x^4*y^2*z^2+36*x^3*y^3*z^2+420*x^4*z^4-288*x^3*y*z^4-36*x^2*y^2*z^4+1584*x^2*z^6-144*x*y*z^6+1008*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((4*w^3-6*w*t^2-3*t^3)^3*(4*w^3-6*w*t^2+3*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(4*w^2-3*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [10*x^8+12*x^7*y+21*x^6*y^2+18*x^5*y^3+9*x^4*y^4-168*x^6*z^2-84*x^5*y*z^2-72*x^4*y^2*z^2+36*x^3*y^3*z^2+420*x^4*z^4-288*x^3*y*z^4-36*x^2*y^2*z^4+1584*x^2*z^6-144*x*y*z^6+1008*z^8];
