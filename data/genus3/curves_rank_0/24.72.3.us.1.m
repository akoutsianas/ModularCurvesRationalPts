
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.us.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.87

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 22, 11], [17, 4, 16, 19], [17, 10, 20, 5], [23, 0, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.36.0.q.1", "24.36.1.cw.1", "24.36.1.dr.1", "24.36.1.fh.1", "24.36.2.fb.1", "24.36.2.fq.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,x^2-x*y-w*t,x*y-y^2-z*t,2*x^2+2*x*y+2*y^2+z*t-w*t-2*t^2,x*y-y^2+z^2+4*z*w+w^2+z*t-2*w*t,2*x*z+y*z+x*w+2*y*w-2*x*t+2*y*t,2*x^2+3*x*y+y^2-3*z*w+z*t-2*w*t+6*t^2-u^2];

// Singular plane model
model_1 := [4*x^8-108*x^6*y^2+873*x^4*y^4-1944*x^2*y^6+1296*y^8+184*x^6*z^2-3444*x^4*y^2*z^2+900*x^2*y^4*z^2-2160*y^6*z^2+3084*x^4*z^4+2004*x^2*y^2*z^4+756*y^4*z^4-200*x^2*z^6-96*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,582*x^4-336*x^3*y-222*x^2*z^2+72*x*y*z^2+14*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2-432*z*t^4*u^4+48*z*t^2*u^6+z*u^8-864*w*t^6*u^2+432*w*t^4*u^4-48*w*t^2*u^6-w*u^8+6912*t^9-3456*t^7*u^2+168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-w*u^2+32*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.us.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8-108*x^6*y^2+873*x^4*y^4-1944*x^2*y^6+1296*y^8+184*x^6*z^2-3444*x^4*y^2*z^2+900*x^2*y^4*z^2-2160*y^6*z^2+3084*x^4*z^4+2004*x^2*y^2*z^4+756*y^4*z^4-200*x^2*z^6-96*y^2*z^6+4*z^8];
