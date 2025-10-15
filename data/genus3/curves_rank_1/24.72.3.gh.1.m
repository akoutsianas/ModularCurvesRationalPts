
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.684

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 8, 5], [13, 6, 0, 13], [17, 12, 14, 1], [23, 9, 8, 13]];
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
covers := ["12.36.2.j.1", "24.36.0.l.1", "24.36.1.p.1", "24.36.1.dj.1", "24.36.1.ej.1", "24.36.2.bn.1", "24.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,3*y*w-z*u,3*x*y+z^2,2*x^2+2*x*y-2*z^2-w^2,3*x^2+2*z^2-3*w*t+3*t^2-u^2,x^2+8*y^2-w*t+t^2,2*x*z+8*y*z+w*u];

// Singular plane model
model_1 := [36*x^4*y^4+144*x^2*y^6+144*y^8-36*x^4*y^2*z^2-168*x^2*y^4*z^2-96*y^6*z^2+9*x^4*z^4+60*x^2*y^2*z^4+40*y^4*z^4-6*x^2*z^6-8*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-234*x^4-432*x^3*z-348*x^2*z^2-144*x*z^3-26*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(405*x*w*t^5*u^2+684*x*w*t^3*u^4-36*x*w*t*u^6-486*x*t^8-1809*x*t^6*u^2-720*x*t^4*u^4+360*x*t^2*u^6-4*x*u^8-1782*y*t^8-5076*y*t^6*u^2+2268*y*t^4*u^4-120*y*t^2*u^6-8*y*u^8-216*z*t^7*u+1980*z*t^5*u^3+96*z*t^3*u^5-56*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*x*w*t^5*u^2+90*x*w*t^3*u^4-27*x*w*t*u^6-189*x*t^6*u^2-315*x*t^4*u^4+81*x*t^2*u^6-7*x*u^8+162*y*t^8+918*y*t^6*u^2-162*y*t^4*u^4-102*y*t^2*u^6+16*y*u^8-216*z*t^7*u-558*z*t^5*u^3+60*z*t^3*u^5+10*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+144*x^2*y^6+144*y^8-36*x^4*y^2*z^2-168*x^2*y^4*z^2-96*y^6*z^2+9*x^4*z^4+60*x^2*y^2*z^4+40*y^4*z^4-6*x^2*z^6-8*y^2*z^6+z^8];
