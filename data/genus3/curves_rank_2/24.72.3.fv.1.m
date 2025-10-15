
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.306

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 6, 13], [17, 1, 16, 21], [21, 23, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.bc.1", "24.36.0.u.1", "24.36.1.n.1", "24.36.1.cj.1", "24.36.2.bd.1", "24.36.2.bl.1", "24.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*x*z+w*t,3*x*y-w^2,3*x^2-4*w^2+2*t^2,x*w-4*y*w-2*z*t,x*y-4*y^2+2*z^2,x^2+2*x*y+4*y^2+4*z^2+w^2+x*u+u^2];

// Singular plane model
model_1 := [400*x^8+192*x^6*y^2+36*x^4*y^4-440*x^6*z^2-180*x^4*y^2*z^2-36*x^2*y^4*z^2+201*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-44*x^2*z^6-6*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-117*x^4+216*x^3*z-174*x^2*z^2+72*x*z^3-13*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(19835250*x*t^8+349345725*x*t^6*u^2+41270850*x*t^4*u^4+724591836*x*t^2*u^6-230791464*x*u^8-27863250*y*t^8+425711700*y*t^6*u^2-1149233400*y*t^4*u^4+1698417072*y*t^2*u^6+1080000000*y*u^8-665497000*w^2*t^6*u-3726648000*w^2*t^4*u^3+600124320*w^2*t^2*u^5-70543872*w^2*u^7+139948250*t^8*u+1425952200*t^6*u^3+479232360*t^4*u^5+755271936*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(20750*x*t^8-2495325*x*t^6*u^2+3065850*x*t^4*u^4-428652*x*t^2*u^6-161352*x*u^8+1415250*y*t^8-8349900*y*t^6*u^2-534600*y*t^4*u^4-322704*y*t^2*u^6-4026000*w^2*t^6*u+4860000*w^2*t^4*u^3-2643840*w^2*t^2*u^5+290304*w^2*u^7+869750*t^8*u-3191400*t^6*u^3+1448280*t^4*u^5-145152*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8+192*x^6*y^2+36*x^4*y^4-440*x^6*z^2-180*x^4*y^2*z^2-36*x^2*y^4*z^2+201*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-44*x^2*z^6-6*y^2*z^6+4*z^8];
