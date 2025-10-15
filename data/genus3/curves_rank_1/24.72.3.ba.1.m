
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.619

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 2, 15], [13, 4, 10, 11], [15, 8, 4, 15], [17, 8, 2, 13], [19, 20, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.f.1", "24.36.0.bn.1", "24.36.1.c.1", "24.36.1.bm.1", "24.36.1.fj.1", "24.36.2.a.1", "24.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*t-w*u+t*u,y^2+y*w+2*u^2,x*y+2*x*w-2*x*t+t*u,2*x^2-y^2-z^2-w*t+t^2-u^2,y^2+2*z^2-y*w+w^2,2*x^2-y^2-z^2-w^2-y*t+w*t-t^2+2*x*u-u^2,2*x^2-z^2-w^2+y*t+w*t-t^2-2*x*u+u^2];

// Singular plane model
model_1 := [49*x^8-126*x^6*y^2+109*x^4*y^4-36*x^2*y^6+4*y^8+36*x^6*z^2-224*x^4*y^2*z^2+140*x^2*y^4*z^2+48*y^6*z^2-84*x^4*z^4+336*x^2*y^2*z^4+148*y^4*z^4-144*x^2*z^6+48*y^2*z^6+144*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-14*x^4-16*x^2*y*z+8*x^2*z^2+8*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(110592*x*t^7*u-801920*x*t^5*u^3+1230496*x*t^3*u^5-331088*x*t*u^7-6928*y*t^8+107160*y*t^6*u^2-267692*y*t^4*u^4+118250*y*t^2*u^6-1024*y*u^8-16*w*t^8-48304*w*t^6*u^2+276520*w*t^4*u^4-288876*w*t^2*u^6+27743*w*u^8+41376*t^7*u^2-193408*t^5*u^4+141912*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(512*x*t^7*u-1984*x*t^5*u^3+896*x*t^3*u^5-36*x*t*u^7-32*y*t^8+352*y*t^6*u^2-280*y*t^4*u^4+16*y*t^2*u^6-224*w*t^6*u^2+560*w*t^4*u^4-110*w*t^2*u^6+w*u^8+192*t^7*u^2-320*t^5*u^4+28*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8-126*x^6*y^2+109*x^4*y^4-36*x^2*y^6+4*y^8+36*x^6*z^2-224*x^4*y^2*z^2+140*x^2*y^4*z^2+48*y^6*z^2-84*x^4*z^4+336*x^2*y^2*z^4+148*y^4*z^4-144*x^2*z^6+48*y^2*z^6+144*z^8];
