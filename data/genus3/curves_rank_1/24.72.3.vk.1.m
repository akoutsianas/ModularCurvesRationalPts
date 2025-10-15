
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.599

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 18, 23], [19, 7, 16, 23], [23, 21, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.2.br.1", "24.36.0.bu.1", "24.36.1.df.1", "24.36.1.dg.1", "24.36.1.fg.1", "24.36.2.fd.1", "24.36.2.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,z^2+z*w+w^2+z*t-w*t,x*z-y*z+x*w-x*t-y*t,2*x^2+2*x*y-w*t,2*x*y+2*y^2+z*t,2*x^2-2*x*y+2*y^2-t^2,2*x^2-2*x*y+2*y^2+3*z^2+3*w^2-2*z*t+2*w*t+15*t^2-2*u^2];

// Singular plane model
model_1 := [784*x^8-3864*x^6*y^2+6777*x^4*y^4-4968*x^2*y^6+1296*y^8-368*x^6*z^2+2892*x^4*y^2*z^2-2016*x^2*y^4*z^2-3240*y^6*z^2+588*x^4*z^4+438*x^2*y^2*z^4+2304*y^4*z^4-284*x^2*z^6-378*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,6*x^4-12*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8-864*w*t^6*u^2+432*w*t^4*u^4-48*w*t^2*u^6-w*u^8-6912*t^9+3456*t^7*u^2-168*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-w*u^2-32*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [784*x^8-3864*x^6*y^2+6777*x^4*y^4-4968*x^2*y^6+1296*y^8-368*x^6*z^2+2892*x^4*y^2*z^2-2016*x^2*y^4*z^2-3240*y^6*z^2+588*x^4*z^4+438*x^2*y^2*z^4+2304*y^4*z^4-284*x^2*z^6-378*y^2*z^6+49*z^8];
