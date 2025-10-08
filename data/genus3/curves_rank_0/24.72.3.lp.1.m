
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.lp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.598

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 8, 13], [3, 20, 16, 3], [3, 23, 2, 3], [7, 3, 12, 11]];
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
covers := ["12.36.2.z.1", "24.36.0.bc.1", "24.36.1.bk.1", "24.36.1.cz.1", "24.36.1.ek.1", "24.36.2.bw.1", "24.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w-x*t,z^2+z*w+w^2-z*t+w*t,x*z+y*z+x*w+x*t,2*x^2-2*y^2+w*t+t^2,2*x^2-2*x*y-z*t,2*x^2+2*x*y+2*y^2-t^2,6*y^2+3*z^2+3*w^2+z*t-4*w*t+13*t^2+2*u^2];

// Singular plane model
model_1 := [63504*x^8+64008*x^6*y^2+24193*x^4*y^4+4064*x^2*y^6+256*y^8-79056*x^6*z^2+3492*x^4*y^2*z^2+16820*x^2*y^4*z^2+2752*y^6*z^2+64044*x^4*z^4-8634*x^2*y^2*z^4+9604*y^4*z^4-4212*x^2*z^6+13542*y^2*z^6+12321*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,72*x^4-72*x^3*y-36*x^2*z^2+120*x*y*z^2-74*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2+432*z*t^4*u^4+48*z*t^2*u^6-z*u^8-864*w*t^6*u^2-432*w*t^4*u^4-48*w*t^2*u^6+w*u^8-6912*t^9-3456*t^7*u^2+168*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-w*u^2-32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [63504*x^8+64008*x^6*y^2+24193*x^4*y^4+4064*x^2*y^6+256*y^8-79056*x^6*z^2+3492*x^4*y^2*z^2+16820*x^2*y^4*z^2+2752*y^6*z^2+64044*x^4*z^4-8634*x^2*y^2*z^4+9604*y^4*z^4-4212*x^2*z^6+13542*y^2*z^6+12321*z^8];
