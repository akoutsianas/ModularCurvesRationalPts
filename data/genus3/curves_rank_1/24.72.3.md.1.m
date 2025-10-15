
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.md.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.597

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 1], [1, 6, 18, 19], [9, 5, 2, 9], [23, 17, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.z.1", "24.36.0.w.1", "24.36.1.bn.1", "24.36.1.df.1", "24.36.1.ee.1", "24.36.2.bz.1", "24.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w-x*t,z^2-z*w+w^2-z*t-w*t,x*z-x*w-y*w-x*t,2*x^2-2*x*y+w*t,2*x^2-2*y^2+z*t-t^2,2*x^2+2*x*y+2*y^2+t^2,6*y^2-3*z^2-3*w^2-4*z*t-w*t-13*t^2+2*u^2];

// Singular plane model
model_1 := [63504*x^8+39816*x^6*y^2+8257*x^4*y^4+632*x^2*y^6+16*y^8-14256*x^6*z^2+50508*x^4*y^2*z^2+15472*x^2*y^4*z^2-616*y^6*z^2-18900*x^4*z^4-24978*x^2*y^2*z^4+6400*y^4*z^4-13932*x^2*z^6-9546*y^2*z^6+12321*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-152*x^4-112*x^3*z+112*x^2*y*z-152*x^2*z^2+160*x*y*z^2-88*x*z^3+24*y*z^3-14*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8+864*w*t^6*u^2-432*w*t^4*u^4+48*w*t^2*u^6+w*u^8+6912*t^9-3456*t^7*u^2+168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2+w*u^2+32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.md.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [63504*x^8+39816*x^6*y^2+8257*x^4*y^4+632*x^2*y^6+16*y^8-14256*x^6*z^2+50508*x^4*y^2*z^2+15472*x^2*y^4*z^2-616*y^6*z^2-18900*x^4*z^4-24978*x^2*y^2*z^4+6400*y^4*z^4-13932*x^2*z^6-9546*y^2*z^6+12321*z^8];
