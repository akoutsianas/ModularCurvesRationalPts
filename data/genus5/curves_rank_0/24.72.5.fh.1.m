
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.fh.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.118

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 23], [3, 22, 14, 21], [11, 15, 12, 13], [13, 22, 4, 5], [23, 13, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.36.1.bx.1", "24.36.1.fu.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,4*x*y-2*y^2+x*z-2*y*z+w^2,2*x^2+2*y^2+3*x*z+5*y*z+z^2-w^2+t^2];

// Singular plane model
model_1 := [3*x^8-19*x^6*y^2+47*x^4*y^4-14*x^4*y^2*z^2+4*x^4*z^4-54*x^2*y^6+28*x^2*y^4*z^2+24*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(3520*x*w^8-1504*x*w^6*t^2-14976*x*w^4*t^4+22712*x*w^2*t^6-12308*x*t^8+2304*y*w^8-7456*y*w^6*t^2+2280*y*w^4*t^4-6126*y*w^2*t^6+6166*y*t^8-1176*z^3*w^6-1224*z^3*w^4*t^2-35892*z^3*w^2*t^4+9213*z^3*t^6+976*z*w^8-36*z*w^6*t^2-15348*z*w^4*t^4+13292*z*w^2*t^6+4605*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(448*x*w^8-1696*x*w^6*t^2+576*x*w^4*t^4+1160*x*w^2*t^6-20*x*t^8+224*y*w^6*t^2-504*y*w^4*t^4-198*y*w^2*t^6+22*y*t^8-24*z^3*w^6+216*z^3*w^4*t^2-324*z^3*w^2*t^4-3*z^3*t^6+208*z*w^8-564*z*w^6*t^2+540*z*w^4*t^4-292*z*w^2*t^6-3*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [3*x^8-19*x^6*y^2+47*x^4*y^4-14*x^4*y^2*z^2+4*x^4*z^4-54*x^2*y^6+28*x^2*y^4*z^2+24*y^8];
