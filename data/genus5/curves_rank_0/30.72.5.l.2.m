
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.40

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 11], [9, 25, 4, 21], [13, 10, 16, 11], [16, 15, 21, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '6.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "30.24.1.d.1", "30.36.0.e.1", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+w*t*v,z^2*u+w*t*u,z^2*t+w*t^2,z^2*w+w^2*t,z^3+z*w*t,x*z*v-y*t*v,y*z*v+x*w*v,y*z*w+x*w^2,y*z^2+y*w*t,x*z*w-y*w*t,x^2*w+y^2*t,y^2*z+x*y*w,y*z*u+x*w*u,y*z*t+x*w*t,x*z^2+x*w*t,x*y*z+x^2*w,x*z*u-y*t*u,x*z*t-y*t^2,x^2*z-x*y*t,z^3-x^2*w-z*w*t+y*w*u,x^2*z+z^2*t-w*t^2-y*z*u,x*y*z-z^3+y^2*t-y*w*u,x^2*y+x*z^2+y*z*t-y^2*u,x^2*z+x*y*t-z^2*t+y*z*u,z^2*t+y*z*u-t*u^2-x*w*v+t*u*v+t*v^2,x^2*v+2*z*t*v-y*u*v,2*x^2*v-z*t*v+y*u*v,x^2*u+2*z*t*u-y*u^2,2*x^2*u-z*t*u+y*u^2,x^2*t+2*z*t^2-y*t*u,2*x^2*t-z*t^2+y*t*u,z^3-y*w*u-z*u^2-y*w*v+z*u*v+z*v^2,2*x^2*y-y*z*t+y^2*u,x^2*y+y*z*t+y^2*u-z*w*u+x*u^2-y^2*v-x*u*v-x*v^2,y*z*t+y^2*u-x*u^2+y^2*v+x*u*v+x*v^2,2*y^2*z-x*y*w+w^2*t,x^3+x*z*t+y*t^2-x*y*u,2*x^3-x*z*t+x*y*u,x^3-2*x*z*t-y*t^2-x*y*u-z^2*u,3*x*y*v-w*t*v,x^3+x*z*t+y*t^2+x*y*u-z^2*u+w*t*u+u^3-x*y*v-z^2*v+w*t*v-u^2*v-u*v^2,3*y^2*w-z*w^2,3*x*y^2-y*w*t,x^2*y+y*z*t+y^2*u-z*w*u+x*u^2+2*y^2*v-z*w*v-x*u*v-x*v^2,3*y^3+x*w^2,2*x*z*v+3*y*t*v-w*u*v,3*x*z*u+2*y*t*u-w*u^2,y*z^2-2*x*z*w-2*y*w*t+w^2*u,5*x*t*u+z*u^2,5*t^3+2*x*t*u+z*u^2,5*x*t*v+z*u*v,y*z^2-x*z*w-y*w*t-w^2*u-3*y*u^2-w^2*v+3*y*u*v+3*y*v^2,x^2*y+y*z*t+y^2*u-z*w*u+x*u^2-y^2*v-5*t^2*v+2*x*u*v-x*v^2,x^2*y+y*z*t+y^2*u-z*w*u+5*t^2*u-2*x*u^2-y^2*v-x*u*v-x*v^2,5*x*t^2+z*t*u];

// Singular plane model
model_1 := [27*x^6*y+216*x^6*z+y^2*z^5+5*y*z^6-25*z^7];

// Weierstrass model
model_2 := [x^6*y+149*x^6*z^6+y^2+y*z^6-22781*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(12486780000*x*w^2*v^4-37109760000*y*w^4*v^2+24983040000*z*w^3*v^3+5242880000*w^6*v-15091875*w*t*v^5+519446808576*u^7-1478261283840*u^6*v-1454238943200*u^5*v^2+4598335413000*u^4*v^3+3446421415875*u^3*v^4-4073443981875*u^2*v^5-4530847876875*u*v^6-1132462080000*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^26*3^3*(u^5*(u^2-u*v-v^2));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [27*x^6*y+216*x^6*z+y^2*z^5+5*y*z^6-25*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.l.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(67/15625*u^6+27/3125*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u);
// Codomain equation:
map_2_codomain := [x^6*y+149*x^6*z^6+y^2+y*z^6-22781*z^12];
