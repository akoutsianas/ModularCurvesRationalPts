
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.738

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 0, 19], [17, 6, 12, 17], [19, 0, 0, 19], [21, 4, 8, 15], [23, 20, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.ba.1", "24.36.0.t.1", "24.36.1.bt.1", "24.36.1.cw.1", "24.36.1.ee.1", "24.36.2.cc.1", "24.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-2*w^2+x*t+t^2,y*w+z*w+2*x*t,x*y+2*x*z-2*x*w-z*t,3*x^2+z*w+x*t,2*x*y+x*z+2*x*w+y*t,y^2+4*y*z+z^2-2*y*w+2*z*w,3*y*z+2*y*w-3*z*w-2*w^2-x*t-3*t^2+u^2];

// Singular plane model
model_1 := [4*x^8-96*x^6*y^2+756*x^4*y^4-2160*x^2*y^6+1296*y^8-12*x^6*z^2+276*x^4*y^2*z^2-1584*x^2*y^4*z^2-432*y^6*z^2+13*x^4*z^4-240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6+60*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,504*x^4-288*x^3*y-264*x^2*z^2+96*x*y*z^2+38*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(576*y*t^8-1392*y*t^6*u^2-108*y*t^4*u^4+577*y*t^2*u^6+48*y*u^8-576*z*t^8+1392*z*t^6*u^2+108*z*t^4*u^4-577*z*t^2*u^6-48*z*u^8+4800*w*t^6*u^2-4608*w*t^4*u^4+100*w*t^2*u^6+191*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8-96*y*t^6*u^2+y*t^2*u^6-576*z*t^8+96*z*t^6*u^2-z*t^2*u^6-384*w*t^6*u^2+144*w*t^4*u^4-8*w*t^2*u^6-w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8-96*x^6*y^2+756*x^4*y^4-2160*x^2*y^6+1296*y^8-12*x^6*z^2+276*x^4*y^2*z^2-1584*x^2*y^4*z^2-432*y^6*z^2+13*x^4*z^4-240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6+60*y^2*z^6+z^8];
