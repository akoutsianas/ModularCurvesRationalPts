
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 22, 28, 7], [23, 16, 28, 55], [25, 26, 13, 37], [25, 44, 17, 23], [47, 20, 47, 13], [47, 32, 14, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.j.1", "30.54.2.a.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-z*v^2,u^3-z*u*v,t*u^2-z*t*v,w*u^2-z*w*v,z*u^2-z^2*v,y*u*v-x*v^2,y*w*u-x*w*v,y*u^2-y*z*v,y*u^2-x*u*v,y*z*w-x*w*u,y^2*u-x*y*v,y^2*z-x^2*v,y*z*u-x*u^2,y*z*u-x*z*v,x*y*u-x^2*v,y*t*u-x*t*v,y*z*t-x*t*u,y*z^2-x*z*u,x^2*y-y^2*t-w*u*v,x^3-x*y*t-w*u^2,x*y*z-x^2*u,y^2*z+x*y*u+u^3+x^2*v,2*y^2*u+x*y*v+u^2*v,x*z*w+x*z*t+w^2*u+w*t*u-t^2*u+x^2*v+y*w*v,x*z*w+w^2*u-2*w*t*u+x^2*v+y*w*v,2*w^2*u+w*t*u-x^2*v-y*w*v,x*z*w+x*z*t-w^2*u-t^2*u+x^2*v-y*w*v+y*t*v,2*z*w^2+z*w*t-x^2*u-x*w*v,x^2*u+2*y*w*u-y*t*u+x*w*v,2*x*y*z+x^2*u+z*u^2,3*y^2*v+u*v^2,3*x*y*w+w*u^2,x*w*u+3*w^2*v-w*t*v,3*x^2*t+z*t*u,3*x^2*w+z*w*u,3*x^2*z+z^2*u,3*x*y^2+y*u^2,x^2*w+x^2*t-y*w*t+2*y*t^2+z*w*u+z*t*u+y*u^2+w*v^2,x^2*w-x^2*t+2*y*w*t+y*t^2+z*w*u+y*u^2+w*v^2,x^2*z+2*y*z*w-y*z*t+x*w*u,x^3+y*z^2-x*y*t+w*u^2-t*u^2+z*w*v,y*u^2+3*w*v^2-t*v^2,2*x^2*y+y^2*t+y*z*u+w*u*v,x^2*y+2*y^2*t-w*u*v+t*u*v,x^2*y+y^2*w-2*x*w^2-x*w*t,2*x^3+y*z^2+x*y*t+w*u^2,x^2*w+3*y*w^2-y*w*t,2*y^2*w+2*x*w^2-y^2*t+x*w*t,y*z*t+3*w*t*v-t^2*v,3*y^3+x*v^2,x*z^2+3*z*w*u-z*t*u,y^2*w+z^2*w+x*w^2+y^2*t+z^2*t-x*w*t+3*x*t^2+y*z*u+t*u*v,x^3+x*y*w+6*w^3+w^2*t-w*t^2,x^2*y+y^2*w+2*z^2*w-2*x*w^2+z^2*t+5*x*w*t+3*x*t^2+x*u^2+x*z*v+t*u*v,z^3-6*x*z*w+5*x*z*t+w^2*u-w*t*u-2*t^2*u-u^3+y*w*v+y*t*v];

// Singular plane model
model_1 := [9*x^11-63*x^6*y*z^4+x^5*z^6+90*x*y^2*z^8+y*z^10];

// Weierstrass model
model_2 := [x^6*y+122*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1470452988*x*w*t^6*v^2-1831680*x*w*v^8+1218985482*x*t^7*v^2+1289088*x*t*v^8-547897582*z*w*t^7*v+1480760400*z*w*t^3*u*v^4-39936384*z*w*t*v^7-188055367*z*t^8*v-4600040280*z*t^4*u*v^4+17808192*z*t^2*v^7+481638783*w^2*t^8-2901852864*w^2*t^2*v^6+80806443*w*t^9-23009478072*w*t^5*u*v^3+6568152336*w*t^3*v^6-80621568*t^10+2016592500*t^6*u*v^3-2581419096*t^4*v^6+20736*u*v^9);
//   Coordinate number 1:
map_0_coord_1 := 2*3^5*(v*(3834*x*w*t^6*v-512*x*w*v^7-135*x*t^7*v+256*x*t*v^7+135*z*w*t^7+4896*z*w*t^3*u*v^3-2304*z*w*t*v^6-3120*z*t^4*u*v^3+896*z*t^2*v^6-29952*w^2*t^2*v^5-13392*w*t^5*u*v^2+20640*w*t^3*v^5+1098*t^6*u*v^2-3984*t^4*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [9*x^11-63*x^6*y*z^4+x^5*z^6+90*x*y^2*z^8+y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*y^6+5*y*t*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6*y+122*x^6*z^6+y^2+y*z^6-182*z^12];
