
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.w.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.5

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 13, 21], [11, 5, 5, 16], [13, 0, 15, 11], [27, 20, 19, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.24.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.b.1", "15.36.2.a.1", "30.36.0.f.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v-v^3,x*w*t-t*v^2,x*w^2-w*v^2,z^2*v-u*v^2,z^2*u-u^2*v,z^2*t-t*u*v,z^2*w-w*u*v,z^3-z*u*v,z^3+y*w*u,y*z*w+z^2*v,x*z*t+y*t*v,y*w*v+z*v^2,y*w*t+z*t*v,y*w^2+z*w*v,y*z*u+x*u^2,y*z*t+x*t*u,y*z^2-y*u*v,x^2*u-y^2*v,y^2*w+y*z*v,y^2*w-x*u*v,x*w*u-z^2*v,x*z*u+y*u*v,x*z*w-z*v^2,x*z^2-y^2*w,y^2*z+x*y*u,x^2*w-x*v^2,x*z*v+y*v^2,x*y*w-y*v^2,x*y*z+x^2*u,x^2*z+x*y*v,x^2*z-y*z*w-x*t*u-x*y*v+w^2*v+w*t*v-t^2*v+u*v^2,x*y*z-z*w^2-z*w*t+z*t^2+y*w*u-y*t*u-y^2*v-z*u*v,x*y*w-z^2*w-w^3+z^2*t-w^2*t+w*t^2-x*z*v-w*u*v,x*y*z+z*w^2+z*w*t-z*t^2-x^2*u+y*t*u-y^2*v+z*u*v,2*x^2*y-x*w^2+y^2*t-x*w*t+x*t^2+y*z*v-x*u*v,x*z^2+y^2*w+z*w*u-2*y*z*v+x*u*v,x*y*w+z^2*w+w^3+w^2*t-w*t^2-x*z*v-t*u*v+y*v^2,x^2*z+x*t*u-2*x*y*v-w^2*v-w*t*v+t^2*v-u*v^2,y*z^2-2*x*z*u-w*u^2+2*y*u*v,2*x*z*w+w^2*u-y*w*v+2*z*v^2,z*w^2+2*x*w*v+3*v^3,2*x*z*t+w*t*u-3*y*t*v,3*x^2*y+x*w^2-y^2*t+x*w*t-x*t^2-y*z*v,3*y^2*z-2*x*y*u+u^2*v,2*x^2*w+z*w*v+3*x*v^2,x^2*y-y^2*w+x*w^2+3*y^2*t+x*w*t-2*x*t^2-z*w*u+z*t*u-x*u*v+w*v^2+t*v^2,5*x*y*t-t*u*v,5*x^2*v+z*v^2,5*y^2*u+z*u^2,5*x^2*t+z*t*v,z*w*t+5*x*t*v,5*x^3-y*v^2,5*x*y^2-y*u*v,5*y^3-x*u^2,y*z^2+3*y*w^2+3*y*w*t-5*y*t^2-x*z*u+w*u^2-t*u^2-2*z*w*v-2*z*t*v+y*u*v];

// Singular plane model
model_1 := [x^7+x^6*y-x^5*y^2+40*x*z^6-25*y*z^6];

// Weierstrass model
model_2 := [-x^12+x^6*y-27*x^6*z^6+y^2+y*z^6-156*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(475*x*u^4*v^2-1365885*x*u*v^5+25*y*u^5*v-112431*y*u^2*v^4+80426*z*t*u*v^4-2680*w^2*t^5-3400*w*t^6-689000*w*v^6+3125*t^7+9100*t^5*u*v+19515*t^3*u^2*v^2+14382*t*u^3*v^3-1124000*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(v^6*(8*w-5*t));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^7+x^6*y-x^5*y^2+40*x*z^6-25*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.w.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^6+w^5*t+12*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [-x^12+x^6*y-27*x^6*z^6+y^2+y*z^6-156*z^12];
