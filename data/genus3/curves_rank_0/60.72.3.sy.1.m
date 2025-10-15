
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.237

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 40, 51], [17, 0, 42, 11], [27, 56, 29, 21], [53, 18, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bh.1", "60.36.0.bu.1", "60.36.1.bz.1", "60.36.1.ce.1", "60.36.2.cr.1", "60.36.2.cx.1", "60.36.2.fe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t-x*u-y*u,2*x*z+2*y*z+2*x*w+y*w,3*z^2+3*z*w-t^2+t*u,4*z*t+2*w*t+w*u,5*x^2-5*y^2+z^2-3*z*w-3*w^2+t^2-t*u,10*x^2+5*y^2-z^2+3*z*w+6*w^2+3*t^2-3*t*u-u^2,15*x*y+3*z^2-3*z*w-6*w^2-5*t^2+3*t*u+u^2];

// Singular plane model
model_1 := [2500*x^8+1000*x^6*y^2+125*x^4*y^4+5*x^2*y^6-6000*x^6*z^2-1800*x^4*y^2*z^2-90*x^2*y^4*z^2+5400*x^4*z^4+1080*x^2*y^2*z^4+9*y^4*z^4-2160*x^2*z^6-216*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(729*z*w^9-6156*z*w^7*u^2-5184*z*w^5*u^4+2628*z*w^3*u^6-2652*z*w*u^8-5103*w^8*u^2-5265*w^6*u^4+3510*w^4*u^6-2997*w^2*u^8+62464*t^10-12288*t^9*u+1280*t^8*u^2-44288*t^7*u^3+43584*t^6*u^4-37248*t^5*u^5+27152*t^4*u^6-12448*t^3*u^7+2640*t^2*u^8+192*t*u^9+64*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*z*w^3*u^6-201*z*w*u^8-189*w^2*u^8-512*t^10+2304*t^9*u-3584*t^8*u^2+1408*t^7*u^3+2080*t^6*u^4-2768*t^5*u^5+1544*t^4*u^6-740*t^3*u^7+268*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [2500*x^8+1000*x^6*y^2+125*x^4*y^4+5*x^2*y^6-6000*x^6*z^2-1800*x^4*y^2*z^2-90*x^2*y^4*z^2+5400*x^4*z^4+1080*x^2*y^2*z^4+9*y^4*z^4-2160*x^2*z^6-216*y^2*z^6+324*z^8];
