
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.594

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 46, 13], [23, 8, 8, 49], [49, 20, 35, 53], [53, 20, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.w.1", "60.36.0.y.1", "60.36.1.m.1", "60.36.1.cl.1", "60.36.1.ey.1", "60.36.2.t.1", "60.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w+x*u,x*z+x*w-4*x*t-y*u,5*x*y+t*u,5*x^2-z*t-w*t,z^2-3*z*w+w^2-z*t-w*t-4*t^2,5*y^2+z*t+w*t-4*t^2,z^2+2*z*w+w^2-4*z*t-4*w*t+u^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4+10*x^6*z^2-10*x^2*y^4*z^2-175*x^4*z^4-250*x^2*y^2*z^4+25*y^4*z^4-1000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Weierstrass model
model_2 := [-76*x^8+130*x^7*z-190*x^6*z^2-110*x^5*z^3+x^4*y-87*x^4*z^4+110*x^3*z^5-190*x^2*z^6-130*x*z^7+y^2+y*z^4-76*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(28672*z*t^8-17152*z*t^6*u^2+3264*z*t^4*u^4-160*z*t^2*u^6+z*u^8+28672*w*t^8-17152*w*t^6*u^2+3264*w*t^4*u^4-160*w*t^2*u^6+w*u^8-4096*t^9-7168*t^7*u^2+3840*t^5*u^4-592*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(16*z*t^2-z*u^2+16*w*t^2-w*u^2-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4+10*x^6*z^2-10*x^2*y^4*z^2-175*x^4*z^4-250*x^2*y^2*z^4+25*y^4*z^4-1000*x^2*z^6+1500*y^2*z^6+10000*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3+y^2*t-1/20*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/4*y^12-125/4*y^11*w-3/2*y^11*t+1/2*y^11*u-75/2*y^10*w*t+25/4*y^10*w*u+37/8*y^10*u^2+25/2*y^9*w*t*u+25/16*y^9*w*u^2+261/80*y^9*t*u^2-49/32*y^9*u^3+15/16*y^8*w*t*u^2-5/16*y^8*w*u^3-5/8*y^8*t*u^3+29/256*y^8*u^4-5/8*y^7*w*t*u^3-51/320*y^7*t*u^4+3/64*y^6*w*t*u^4+1/32*y^6*t*u^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-1/4*y^2*u);
// Codomain equation:
map_2_codomain := [-76*x^8+130*x^7*z-190*x^6*z^2-110*x^5*z^3+x^4*y-87*x^4*z^4+110*x^3*z^5-190*x^2*z^6-130*x*z^7+y^2+y*z^4-76*z^8];
