
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 45.60.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 45A5
// Rouse-Sutherland-Zureick-Brown label: 45.60.5.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 17, 10, 8], [28, 24, 31, 32], [36, 10, 14, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 13], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.1.a.1", "15.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u*v+z*v^2,t*u^2-y*v^2,z*u*v+y*v^2,w*u*v-x*v^2,w*u^2-x*u*v,w*t*u-x*t*v,z*w*v+x*t*v,w^2*u-x*w*v,z*u^2+y*u*v,t^2*u+z*t*v,z*t*u+y*t*v,z^2*v-y*t*v,z*w*u-x*z*v,z^2*u+y*z*v,y*t*u+y*z*v,x*z*v+y*w*v,x*t*u+x*z*v,z^2*t-y*t^2,y*w*u-x*y*v,x*z*u+x*y*v,z^2*w-y*w*t,z^2*w+x*z*t,y*w^2-x^2*t,x*z*w+x^2*t,y*z*u+y^2*v,z^3-y*z*t,y*z*w+x*y*t,x*z^2-x*y*t,y*z^2-y^2*t,x*y*z+y^2*w,z*w*t+x*t^2,x*w*u-x^2*v,z*w^2+x*w*t,x^2*z+x*y*w,z^2*u+y*t*u+x*z*v-t^2*v-y*v^2,y*z*u+t^2*u+x*y*v-y^2*v+y*u*v,z*u^2+x*u*v-y*u*v+u^2*v+t*v^2,x*z*u-y*w*u+x^2*v+w*t*v+x*u*v,z^3+z^2*w+y*z*t+t^3-z*t*u,x*z^2-y*z*w-x^2*t-w*t^2+x*z*v,y*z^2-x*y*t+y^2*t+z*t^2-z^2*u,x^2*z-x*y*z+y^2*w+z*w*t-x*y*v,x^2*z+x^2*w-x*y*w+w^2*t+x^2*v,x^3-2*x^2*y-z*w^2+x^2*u,x^2*y-2*x*y^2+z^2*w+x*y*u,x*y*u-2*y^2*u+y*u^2+y*t*v,x*y*z-2*y^2*z-y*t^2-y^2*v,x*y^2-2*y^3-y*z*t+y^2*u,x^2*u-2*x*y*u+x*u^2+x*t*v,x*u^2-2*y*u^2+u^3-z*v^2,x^3+x^2*y+x*y^2+y^3-z^2*w-z*w^2+x*z*t+y*z*t-2*t^3+x*y*u+2*w*t*u+u^3-z*w*v+w^2*v+x*t*v+t*u*v+w*v^2,2*x^3-y^3+z^3-z*w^2+y*z*t+x*w*t-t^3-2*x^2*u+x*y*u+z*t*u+x*u^2-u^3-z^2*v+w^2*v+x*t*v-y*t*v-t*u*v,x*z^2+y*z^2-x*z*w-y*z*w+y*w^2+2*y^2*t-3*z*t^2+2*w*t^2+x*z*v-y*z*v-x*w*v+t^2*v-x*v^2+y*v^2,x^2*z+y^2*z-x^2*w-y^2*w-2*z^2*t+z*w*t-w^2*t-2*x*t^2-2*y*t^2+y*z*u+z*u^2-y^2*v+z*t*v+x*u*v,x^3+x^2*y+x*y^2+y^3-z^3+z^2*w-z*w^2-x*z*t-y*z*t+2*y*w*t+t^3+x*y*u-z*t*u+u^3+z^2*v+y*t*v-z*v^2];

// Singular plane model
model_1 := [15*x^7*y^2-15*x^6*y*z^2-3*x^4*y^2*z^3+6*x^5*z^4+8*x^3*y*z^5-x^2*z^7-y*z^8];

// Weierstrass model
model_2 := [-4*x^9*z^3+x^6*y-20*x^6*z^6-27*x^3*z^9+y^2+y*z^6+34*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -5*(145800*x*w^4*t+1215000*x*w^3*t*v+974430*x*w^2*t*v^2-691335*x*w*t*v^3-149184*x*t*v^4+2460375*y*t^4*v+217782*y*t*v^4-499200*y*u^2*v^3-284385*z*v^5+18225*w^6+321975*w^5*v+559710*w^4*v^2+88695*w^3*v^3-240426*w^2*v^4-349920*w*t^3*v^2-17601*w*v^5+885735*t^6+148662*t^3*v^3+284160*u^3*v^3+700*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(30*x*w^2*t*v^2+221*x*w*t*v^3-81*x*t*v^4+1323*y*t^4*v+294*y*t*v^4-15*y*u^5-6*y*u^2*v^3+15*z*v^5-15*w^4*v^2-64*w^3*v^3-22*w^2*v^4-588*w*t^3*v^2-63*w*v^5+135*t^6+305*t^3*v^3-25*u^6-15*u^3*v^3);

// Map from the embedded model to the plane model of modular curve with label 45.60.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [15*x^7*y^2-15*x^6*y*z^2-3*x^4*y^2*z^3+6*x^5*z^4+8*x^3*y*z^5-x^2*z^7-y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 45.60.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*t*u^7*v^10+3*t*u^4*v^13+7*u^6*v^12-4*u^3*v^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u*v^2);
// Codomain equation:
map_2_codomain := [-4*x^9*z^3+x^6*y-20*x^6*z^6-27*x^3*z^9+y^2+y*z^6+34*z^12];
