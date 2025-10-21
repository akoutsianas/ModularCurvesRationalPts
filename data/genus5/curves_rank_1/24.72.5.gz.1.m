
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.gz.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.33

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 8, 21], [9, 20, 8, 9], [11, 0, 12, 7], [17, 1, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.n.1", "24.36.2.gk.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u^2+t*v^2,y*t*u+t^2*v,x*u^2-w*u^2-w*u*v,x*u*v-w*u*v-w*v^2,x*u*v-y*v^2,x*u^2-y*u*v,x*y*u-x*w*u+w*t*v,x*t*u-w*t*u-w*t*v,x*w*u-w^2*u-w^2*v,x*u^2+z*u^2-z*u*v,x*u*v+z*u*v-z*v^2,x*t*u-y*t*v,x*w*u-y*w*v,y*w*u+w*t*v,x*y*u-x*z*u-z*t*v,x*t*u+z*t*u-z*t*v,x*z*u-y*z*v,y*z*u+z*t*v,x*y*u-y^2*v,y^2*u+x*t*u,x*y*u+x*t*v,x*w*u+z*w*u-z*w*v,x*z*u-z*w*u-z*w*v,x*z*u+z^2*u-z^2*v,y*u^2+t*u*v,y^2*t+x*t^2,y*w*t+x*t^2-w*t^2,y^2*w+x*y*t-y*w*t,y^3+x*y*t,y^2*w+x*w*t,y^2*w-y*w^2+w^2*t,x^2*y-x^2*w+y^2*w+x^2*t,y^2*w+x*w^2+y*w^2+x^2*t,y*z*t+x*t^2+z*t^2,y^2*w-y*z*w-z*w*t,y^2*z+x*y*t+y*z*t,x*y*t-x*z*t+y*z*t,x^2*y-x^2*z+y^2*z-x^2*t,y*z*w+x*y*t+y*z*t-z*w*t,y^2*w+x*z*w-y*z*w+x^2*t,y*z^2+x*y*t+y*z*t+z^2*t,y^2*z-x*z^2+y*z^2-x^2*t,x^2*u-x*w*u-x*w*v,x^2*u+x*z*u-x*z*v,x^2*u-x*y*v,x*y*w+y^2*w+x^2*t,x*y*z-y^2*z+x^2*t,x*y^2+x^2*t,y*z*w+y*w^2-2*z*w^2,y*z^2+y*z*w-2*z^2*w,x^2*y-x*y*z-y^2*z-x*z^2+2*z^3+x*y*w+x*w^2+2*w^3+x*y*t+x*w*t-y*u*v+t*v^2,x^3-x*y^2-x*y*z+y*z^2+2*z^3-x*y*w-x*z*w-y*z*w-2*w^3+x^2*t-w^2*t-x*u*v-y*v^2,x*y^2-x*z^2-y*z^2+2*z^3-x*w^2+y*w^2-2*w^3-2*x^2*t+y^2*t+x*z*t+y*z*t+z^2*t-x*w*t+y*w*t+w^2*t-y*u^2+t*u*v,2*x*y*u+x*z*u-2*z^2*u+x*w*u+2*w^2*u+y*t*u+z*t*u+w*t*u-2*u^3-x^2*v+y^2*v+x*z*v+y*z*v-2*z^2*v-x*w*v+y*w*v-2*w^2*v-x*t*v+2*u*v^2,x^2*y-2*y^3-x*y*z-y^2*z+2*y*z^2+x*y*w-y^2*w+y*w^2+x*y*t+x*z*t-2*z^2*t+x*w*t+y*w*t+3*w^2*t+y*t^2+z*t^2+w*t^2-2*t*u^2-y*u*v+t*v^2];

// Singular plane model
model_1 := [2*x^11+x^8*y^2*z-6*x^9*z^2-8*x^6*y^2*z^3+6*x^7*z^4+30*x^4*y^2*z^5-2*x^5*z^6-8*x^2*y^2*z^7+y^2*z^9];

// Weierstrass model
model_2 := [2*x^11*z-18*x^9*z^3+76*x^7*z^5-76*x^5*z^7+18*x^3*z^9-2*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1405*x^2*t^5+36*x^2*t*v^4-1464*x*w*t^3*v^2-5602*x*t^6+1464*x*t^4*v^2+120*x*t^2*v^4+52*y*t^4*v^2+1408*z^2*t^5+616*z^2*t^3*v^2+12*z^2*t*v^4-2696*z*t^6+136*z*t^4*v^2+68*z*t^2*v^4-4*z*v^6+1408*w^2*t^5-616*w^2*t^3*v^2+12*w^2*t*v^4+2696*w*t^6-1328*w*t^4*v^2-68*w*t^2*v^4-4*w*v^6+t^7+436*t^5*u*v+332*t^3*u^2*v^2-336*t^3*v^4-24*t*u*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(13*x^2*t-52*x*t^2+2*y*v^2+13*z^2*t-25*z*t^2-z*v^2+13*w^2*t+25*w*t^2-w*v^2+4*t*u*v));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [2*x^11+x^8*y^2*z-6*x^9*z^2-8*x^6*y^2*z^3+6*x^7*z^4+30*x^4*y^2*z^5-2*x^5*z^6-8*x^2*y^2*z^7+y^2*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.gz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^5-u^3*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t*u^28*v+13*t*u^26*v^3-80*t*u^24*v^5+248*t*u^22*v^7-426*t*u^20*v^9+426*t*u^18*v^11-248*t*u^16*v^13+80*t*u^14*v^15-13*t*u^12*v^17+t*u^10*v^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^4*v-u^2*v^3);
// Codomain equation:
map_2_codomain := [2*x^11*z-18*x^9*z^3+76*x^7*z^5-76*x^5*z^7+18*x^3*z^9-2*x*z^11+y^2];
