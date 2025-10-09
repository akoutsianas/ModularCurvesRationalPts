
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.112

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 55, 31], [23, 28, 55, 1], [39, 14, 50, 51], [47, 10, 7, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1", "30.36.1.k.1", "60.36.1.dj.1", "60.36.1.fg.1", "60.36.2.eh.1", "60.36.2.el.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w+2*y*t-t*u,x^2-x*z-z^2-x*t-z*t-w*t-t^2,x^2-3*y^2-x*z-z^2,x^2-x*w-w^2+x*t+2*z*t+t^2-3*y*u,x^2-x*z-z^2+x*t+2*w*t+t^2+3*y*u,2*x*y+y*z+3*y*w+2*y*t+x*u+z*u+w*u+t*u,x*z-x*w+2*z*w-2*w^2+3*u^2];

// Singular plane model
model_1 := [81*x^8-135*x^6*y*z+189*x^6*z^2+45*x^4*y^2*z^2-45*x^4*y*z^3-30*x^2*y^2*z^4+15*x^2*y*z^5+21*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Weierstrass model
model_2 := [-x^8+30*x^6*z^2+x^4*y-337*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(12160000*x*w^8-44568000*x*w^6*u^2+53881200*x*w^4*u^4-9224280*x*w^2*u^6-65271015*x*u^8+26127360*y*w*t^6*u-188956800*y*w*t^4*u^3+523480320*y*w*t^2*u^5-393485040*y*w*u^7-1969920*y*t^7*u+120286944*y*t^5*u^3-462302640*y*t^3*u^5+342685404*y*t*u^7+898560*z*t^8-18478368*z*t^6*u^2+95430960*z*t^4*u^4-111443688*z*t^2*u^6-34959195*z*u^8+7520000*w^9-39816000*w^7*u^2+91994400*w^5*u^4-126194760*w^3*u^6+2177280*w^2*t^7-31881600*w^2*t^5*u^2+108125280*w^2*t^3*u^4-131161680*w^2*t*u^6+1278720*w*t^8-21568032*w*t^6*u^2+45236880*w*t^4*u^4-69494112*w*t^2*u^6+38290725*w*u^8+435456*t^9-5147712*t^7*u^2-26189568*t^5*u^4+98566632*t^3*u^6-78697008*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^3*(96*y*t^4*u-288*y*t^2*u^3+54*y*u^5-4*z*t^5+51*z*t^3*u^2-18*z*t*u^4+4*w*t^5-51*w*t^3*u^2+18*w*t*u^4-36*t^4*u^2+36*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-135*x^6*y*z+189*x^6*z^2+45*x^4*y^2*z^2-45*x^4*y*z^3-30*x^2*y^2*z^4+15*x^2*y*z^5+21*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*y^4-15*y^2*w*t+15*y^2*t^2+5*w*t^3+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8+30*x^6*z^2+x^4*y-337*x^4*z^4+270*x^2*z^6+y^2+y*z^4-101*z^8];
