
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bez.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.382

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 8, 21], [5, 11, 4, 11], [19, 23, 14, 5], [21, 8, 4, 9], [21, 8, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.gl.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-6*x^2*y^2+4*y^4+5*x^2*z^2-6*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(41472*x^2*y^16-228096*x^2*y^14*z^2-558144*x^2*y^12*z^4+3027456*x^2*y^10*z^6-1836000*x^2*y^8*z^8-2141424*x^2*y^6*z^10+1115796*x^2*y^4*z^12+559968*x^2*y^2*z^14+46655*x^2*z^16-41472*y^18+76032*y^16*z^2+1275264*y^14*z^4-4103424*y^12*z^6+2520288*y^10*z^8+2661264*y^8*z^10-2515080*y^6*z^12-190568*y^4*z^14+280032*y^2*z^16+31103*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(41472*x^2*y^16-41472*x^2*y^14*z^2+17280*x^2*y^12*z^4-2160*x^2*y^8*z^8+432*x^2*y^6*z^10+48*x^2*y^4*z^12-12*x^2*y^2*z^14-x^2*z^16-41472*y^18+76032*y^16*z^2-62208*y^14*z^4+23040*y^12*z^6-2448*y^8*z^10+456*y^6*z^12+52*y^4*z^14-12*y^2*z^16-z^18);
