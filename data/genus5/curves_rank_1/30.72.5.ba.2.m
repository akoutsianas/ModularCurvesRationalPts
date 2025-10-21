
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.ba.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.39

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 13, 21], [11, 10, 5, 29], [29, 15, 12, 19], [29, 20, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "30.24.1.i.1", "30.36.0.e.2", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v-u*v^2,t^2*u-u^2*v,t^3-t*u*v,w*t^2-w*u*v,z*t^2-z*u*v,y*t*u+x*u^2,y*t^2-y*u*v,x*t*u+y*u*v,x*w*t+y*w*v,y*w*t+x*w*u,x^2*u-y^2*v,y^2*t+x*y*u,y*t*v+x*u*v,x*t^2+y*t*v,x*y*t+x^2*u,x*t*v+y*v^2,y*z*t+x*z*u,x*z*t+y*z*v,x^2*t+x*y*v,x*z*t-z^2*u-y*z*v+t*v^2,z^2*t+x*z*v-2*v^3,z^2*t-2*x*z*v-v^3,z^2*u-y*z*v-2*t*v^2,x*y*t-z^2*t+z*w*t+w^2*t+y*z*u-y*w*u-y^2*v+t*u*v,3*x*z*w-w*v^2,3*x*z^2-z*v^2,x*y*t-z^2*t+z*w*t+w^2*t-2*y*z*u-y*w*u-y^2*v,2*x^2*z+y*z^2+x*v^2,x^2*z-y*z^2-2*x*v^2,y*z*t-2*x*z*u+u*v^2,x^2*t-y*z*t-x*w*u-x*y*v+z^2*v-z*w*v-w^2*v-u*v^2,x*y*t+z^2*t-z*w*t-w^2*t-x^2*u+y*z*u+y*w*u-y^2*v,3*y*z^2+z*t*v,2*x^2*y-y^2*z-x*z^2+y^2*w+x*z*w+x*w^2-y*t*v,x^2*t-y*z*t-y*w*t-2*x*y*v-z^2*v+z*w*v+w^2*v,3*y*z*w+w*t*v,x^2*y-x*z^2-2*y^2*w+x*z*w-2*x*w^2+y*t*v+z*v^2-w*v^2,3*y^2*z+y*t*v,y*t^2-2*x*t*u+z*u^2+2*y*u*v,2*x*t^2-z*t*u-2*y*t*v+x*u*v,3*x*y*z+x*t*v,2*x*w*t-z*w*u-3*y*w*v,z*t^2-3*x*t*v+2*y*v^2,z*w*t-5*x*w*v,5*x^2*v+y*z*v,3*z^3-3*z^2*w-3*z*w^2-z*t^2+x*t*v-z*u*v-w*u*v-y*v^2,5*x^2*w+y*z*w,5*x^3+x*y*z,x*y*z-z^3-5*x*y*w+z^2*w+z*w^2+z*t^2-x*t*v+y*v^2,8*y^2*t-7*x*y*u-u^2*v,x^2*y+y^2*z+x*z^2+8*y^2*w-x*z*w-7*x*w^2-z*t*u-w*t*u-y*t*v+2*z*v^2-2*w*v^2,15*y^2*u-t*u^2,15*x*y^2+y*u*v,3*y*z^2-15*y*w^2-y*t^2+x*t*u+z*u^2+w*u^2-4*z*t*v+5*w*t*v-y*u*v,15*y^3+x*u^2];

// Singular plane model
model_1 := [x^7-x^6*y-x^5*y^2-1080*x*z^6-675*y*z^6];

// Weierstrass model
model_2 := [-156*x^12+x^6*y+743*x^6*z^6+y^2+y*z^6-911*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(475*x*u^4*v^2-1365885*x*u*v^5+25*y*u^5*v-112431*y*u^2*v^4+72360*z^2*w^5-91800*z*w^6+689000*z*v^6-84375*w^7+81900*w^5*u*v-58545*w^3*u^2*v^2+80426*w*t*u*v^4+14382*w*u^3*v^3-1124000*w*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(v^6*(8*z+5*w));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^7-x^6*y-x^5*y^2-1080*x*z^6-675*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.ba.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*z^6+27*z^5*w+12*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-156*x^12+x^6*y+743*x^6*z^6+y^2+y*z^6-911*z^12];
