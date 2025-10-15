
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kr.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.801

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 32, 55], [25, 2, 7, 45], [35, 28, 52, 31], [45, 46, 8, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
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
covers := ["20.36.1.d.1", "60.12.0.n.1", "60.36.1.w.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z+2*x*w,2*y*t-2*y*u+w*u,5*x*z+3*t^2-3*t*u,4*x*t-5*x*u+z*u,5*x^2-5*y^2-3*x*z-z^2-y*w+3*w^2-t^2-t*u+u^2,5*x^2-2*x*z+z^2+6*y*w-3*w^2,5*x^2-5*y^2+3*x*z+z^2-4*y*w-3*w^2-t^2+5*t*u-5*u^2];

// Singular plane model
model_1 := [-75*x^6*y^2+675*x^4*y^4-2025*x^2*y^6+2025*y^8-690*x^4*y^2*z^2+630*x^2*y^4*z^2+3240*y^6*z^2+25*x^4*z^4+3288*x^2*y^2*z^4+3600*y^4*z^4+320*x^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-725*x^4+200*x^3*y+145*x^2*z^2+1020*x*y*z^2-87*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1250*y*w^9+3500*y*w^7*u^2-10650*y*w^5*u^4+9870*y*w^3*u^6-1280*y*w*u^8+3125*w^10+8000*w^8*t^2-9000*w^8*t*u-250*w^8*u^2-2600*w^6*t^2*u^2+2800*w^6*t*u^3-2575*w^6*u^4-5160*w^4*t^2*u^4+9780*w^4*t*u^5-5545*w^4*u^6+3948*w^2*t^2*u^6-6724*w^2*t*u^7+4056*w^2*u^8-256*t^2*u^8+512*t*u^9-320*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*w^2*(250*y*w^5-100*y*w^3*u^2+10*y*w*u^4+100*w^4*t^2-300*w^4*t*u-50*w^4*u^2-140*w^2*t^2*u^2+320*w^2*t*u^3-155*w^2*u^4+4*t^2*u^4-12*t*u^5+8*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [-75*x^6*y^2+675*x^4*y^4-2025*x^2*y^6+2025*y^8-690*x^4*y^2*z^2+630*x^2*y^4*z^2+3240*y^6*z^2+25*x^4*z^4+3288*x^2*y^2*z^4+3600*y^4*z^4+320*x^2*z^6];
