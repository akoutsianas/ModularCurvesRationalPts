
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.sw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.699

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 8, 21], [19, 14, 14, 11], [23, 10, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
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
covers := ["12.36.2.bf.1", "24.36.0.bn.1", "24.36.1.cf.1", "24.36.1.ct.1", "24.36.1.fa.1", "24.36.2.es.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-y*u,2*x*w-z*t-z*u,2*x*y-z^2,x^2-z^2-2*w^2+t^2-t*u+u^2,x*z+4*y*z+w*t+w*u,x*y+4*y^2+w^2,2*x^2+2*x*y+3*z^2+t^2+2*t*u+u^2];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2+9*x^4*y^4+72*x^6*z^2-36*x^4*y^2*z^2+36*x^2*y^4*z^2+168*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6-48*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-14*x^4-16*x^2*y*z+8*x^2*z^2+8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*x*t^8-14*x*t^7*u+28*x*t^6*u^2-58*x*t^5*u^3+74*x*t^4*u^4-58*x*t^3*u^5+28*x*t^2*u^6-14*x*t*u^7+7*x*u^8+2*y*t^8-48*y*t^7*u+104*y*t^6*u^2-176*y*t^5*u^3+204*y*t^4*u^4-176*y*t^3*u^5+104*y*t^2*u^6-48*y*t*u^7+2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-70*x*t^5*u^3+134*x*t^4*u^4-70*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+8*y*t^8+24*y*t^7*u-16*y*t^6*u^2-56*y*t^5*u^3-48*y*t^4*u^4-56*y*t^3*u^5-16*y*t^2*u^6+24*y*t*u^7+8*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2+9*x^4*y^4+72*x^6*z^2-36*x^4*y^2*z^2+36*x^2*y^4*z^2+168*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6-48*y^2*z^6+16*z^8];
