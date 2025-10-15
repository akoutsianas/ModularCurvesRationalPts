
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.325

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 0, 17], [9, 2, 8, 21], [19, 0, 0, 19], [19, 22, 8, 13], [23, 4, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.1.b.1", "24.36.0.bl.1", "24.36.1.bo.1", "24.36.1.fl.1", "24.36.2.a.1", "24.36.2.e.1", "24.36.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z-z*w-y*t+t^2-u^2,2*x*y+x*z+x*w-2*x*t-t*u,y*z+z*w-y*t+z*t+w*t+t^2+2*x*u+u^2,y^2-2*y*z+z^2+w^2+z*t+w*t+2*x*u,x*z+x*w+2*x*t+y*u-t*u,y^2+z^2+y*w+z*w+w^2-y*t+t^2+u^2,4*x^2+y*z+z*w-y*t+t^2+u^2];

// Singular plane model
model_1 := [16*x^8+x^6*y^2+17*x^4*y^4+x^2*y^6+y^8+38*x^6*y*z+10*x^4*y^3*z+38*x^2*y^5*z+10*y^7*z-7*x^6*z^2+8*x^4*y^2*z^2+141*x^2*y^4*z^2+48*y^6*z^2-10*x^4*y*z^3+200*x^2*y^3*z^3+134*y^5*z^3+7*x^4*z^4+75*x^2*y^2*z^4+238*y^4*z^4-70*x^2*y*z^5+278*y^3*z^5-49*x^2*z^6+240*y^2*z^6+154*y*z^7+49*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+8*x^2*y*z+4*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6912*x*t^7*u-10720*x*t^5*u^3-1504*x*t^3*u^5-88*x*t*u^7-64*y*t^8+3344*y*t^6*u^2-920*y*t^4*u^4-84*y*t^2*u^6+2*y*u^8+368*z*t^8-3360*z*t^6*u^2-488*z*t^4*u^4-40*z*t^2*u^6-z*u^8+368*w*t^8-3360*w*t^6*u^2-488*w*t^4*u^4-40*w*t^2*u^6-w*u^8-2976*t^7*u^2-352*t^5*u^4-72*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*t^7*u-320*x*t^5*u^3+256*x*t^3*u^5-24*x*t*u^7+28*y*t^6*u^2-100*y*t^4*u^4+44*y*t^2*u^6-y*u^8+4*z*t^8-50*z*t^6*u^2+68*z*t^4*u^4-10*z*t^2*u^6+4*w*t^8-50*w*t^6*u^2+68*w*t^4*u^4-10*w*t^2*u^6-24*t^7*u^2+64*t^5*u^4-16*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+x^6*y^2+17*x^4*y^4+x^2*y^6+y^8+38*x^6*y*z+10*x^4*y^3*z+38*x^2*y^5*z+10*y^7*z-7*x^6*z^2+8*x^4*y^2*z^2+141*x^2*y^4*z^2+48*y^6*z^2-10*x^4*y*z^3+200*x^2*y^3*z^3+134*y^5*z^3+7*x^4*z^4+75*x^2*y^2*z^4+238*y^4*z^4-70*x^2*y*z^5+278*y^3*z^5-49*x^2*z^6+240*y^2*z^6+154*y*z^7+49*z^8];
