
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.big.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.153

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [3, 1, 22, 21], [15, 4, 20, 9], [21, 22, 20, 21], [21, 23, 10, 3], [23, 9, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.cg.1", "24.36.2.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-x*z*t,y^2*z-x*z^2,y^3-x*y*z,y^2*w-x*z*w,x*y^2-x^2*z,y^3+x*y*z+z^2*w,x*y*z-y*w^2+z^2*t+y*t^2,x^2*z-x*w^2+y*z*t+x*t^2,x*y^2+x^2*z+y*z*w,2*x*y*t+z*w*t,2*x^2*w+y*w^2,2*x^2*t+y*w*t,2*x^2*y+y^2*w,y^2*w-w^3-y^2*t-x*z*t+w*t^2,2*x^3+x*y*w,2*x*y*w+z*w^2];

// Singular plane model
model_1 := [4*x^7-x^3*z^4-x*y^2*z^4-y*z^6];

// Weierstrass model
model_2 := [x^4*y+x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(15*x*z^9*t-2013*x*z^5*t^5-232419*x*z*t^9-39*y*z^10+318*y*z^6*t^4+91239*y*z^2*t^8-168*z^8*t^3-13080*z^4*t^7+252*w^11+1892*w^10*t+6392*w^9*t^2+12960*w^8*t^3+15552*w^7*t^4+5076*w^6*t^5-38016*w^5*t^6-134064*w^4*t^7-152562*w^3*t^8+114147*w^2*t^9+168338*w*t^10-7*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(15216*x*z*t^9-624*y*z^2*t^8+3*w^11+19*w^10*t+55*w^9*t^2+123*w^8*t^3+281*w^7*t^4+653*w^6*t^5+1485*w^5*t^6+3321*w^4*t^7+6096*w^3*t^8-4116*w^2*t^9-7920*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.big.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^7-x^3*z^4-x*y^2*z^4-y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.big.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^2*t-z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+x^4*z^4+y^2-4*z^8];
