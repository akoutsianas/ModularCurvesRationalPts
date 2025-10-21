
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 26.84.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.3

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 1, 14], [9, 8, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 10]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "26.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*u+u^3,z^2*w-z*w*u-z^2*v+u^2*v,t*u*v+u*v^2+v^3,t*u^2+u^2*v+u*v^2,t*u^2+z*t*v+t*u*v,t^2*u+t*u*v+t*v^2,z*t^2+t^2*u+z*t*v,z*w^2-w*u*v+u^2*v,z*w^2+w*u^2,w*t*v+v^3,w*t*u+u*v^2,w*u*v+w*v^2-u*v^2,w*t^2+t*v^2,w^2*t-w*u*v+u*v^2,t*u^2-z*v^2,z*w*u-z*u*v-u^2*v,z*w*v+u^2*v,z*w*t+t*u^2,z^2*w+z*u^2,z*w*u+z*t*u+t*u^2-u^2*v,w^2*u+w^2*v-w*u*v,z^2*t+z*t*u+z^2*v,x*w*u+y*u^2,x*z*w-x*w*u-x*z*v+y*u*v,y*t*u+y*u*v+y*v^2,y*t*u+x*t*v+y*t*v,x*t^2+y*t^2+x*t*v,x*w^2-y*w*v+y*u*v,x*w^2+y*w*u,y*w*t+y*v^2,x*w*u-y*z*v-y*u*v,x*z*w+y*z*u,y*z*w-x*w*u,y*t*u-x*v^2,y*z*t+x*w*u+y*t*u-y*u*v,x*w*u-x*u*v-y*u*v,x*z*w+x*u^2,x*w*u+x*t*u+y*t*u-y*u*v,x*w*v+y*u*v,x*w*t+y*t*u,x*z*t+y*z*t+x*z*v,y*z^2-x*z*u,x*y*w+y^2*u,y^2*z+x^2*w,x^2*w-x*y*w-x^2*v+y^2*v,x^2*w-x^2*v-x*y*v,x^2*w+x*y*u,x^2*w+x*y*t+y^2*t-x^2*v,x^2*t+x*y*t+x^2*v,x*y*z-x^2*u,y^2*z-4*x*y*w-z^2*w+z*w^2+w^3-x^2*t+y^2*t+z*w*t+w^2*t+w*t^2+x*y*u+5*y^2*u+w^2*u+z*t*u-t^2*u-2*t*u^2+x^2*v-x*y*v-4*y^2*v-w^2*v+w*t*v+t^2*v+w*u*v+t*u*v-z*v^2-t*v^2+u*v^2-v^3,2*y^2*z-2*x^2*w+z^2*w+3*x^2*t-3*y^2*t+2*z^2*t-z*w*t+z*t^2+w*t^2+t^3+2*x*y*u-y^2*u+z^2*u-z*w*u-2*z*t*u+t^2*u-z*u^2+t*u^2-4*x^2*v+2*x*y*v-y^2*v+z*w*v-z*t*v-2*t^2*v-w*u*v-u^2*v+z*v^2-t*v^2+v^3,4*y^2*z-3*x^2*w+z*w^2+x^2*t+x*y*t+z^2*t-z*w*t-w*t^2+3*x*y*u+y^2*u+z^2*u+z*w*u-z*t*u-w*u^2+t*u^2-2*x^2*v-2*x*y*v+y^2*v+z*w*v+w^2*v+z*t*v-t^2*v+z*u*v-t*u*v-u^2*v+z*v^2+w*v^2+t*v^2,7*x*y*z+z^3-3*z^2*t+w*t^2+6*x^2*u+z^2*u-z*w*u+z*t*u+t^2*u+t*u^2+u^3+2*z^2*v+t^2*v-z*u*v-w*u*v+z*v^2-t*v^2-u*v^2,13*x^2*y+13*x*y^2+x*z^2+y*z^2-y*z*w+x*w^2-y*w^2-x*z*t-x*w*t-x*t^2+x*z*u-y*z*u-x*w*u+y*t*u-x*u^2+y*u^2+x*z*v+x*w*v-y*t*v-x*u*v-y*u*v+x*v^2-y*v^2];

// Singular plane model
model_1 := [y^9-13*x^2*y^6*z+3*y^8*z-39*x^2*y^5*z^2-2*y^7*z^2-39*x^2*y^4*z^3-21*y^6*z^3-13*x^2*y^3*z^4-29*y^5*z^4-13*y^4*z^5-7*y^3*z^6-10*y^2*z^7-6*y*z^8-z^9];

// Weierstrass model
model_2 := [-13*x^11*z+91*x^10*z^2-208*x^9*z^3+221*x^8*z^4-260*x^7*z^5+546*x^6*z^6-650*x^5*z^7+299*x^4*z^8+13*x^3*z^9-52*x^2*z^10+13*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2197*x^6*z^2+15379*x^6*z*u-39546*x^6*z*v-76895*x^6*u*v-4394*x^6*v^2+19266*x^4*z^2*v^2+73853*x^4*z*u*v^2-15548*x^4*z*v^3+16393*x^4*u*v^3-126074*x^4*v^4+21294*x^2*z^2*v^4+43030*x^2*z*u*v^4+104429*x^2*z*v^5+59540*x^2*u*v^5-3406*x^2*v^6-28561*x*y^7+116441*x*y^5*v^2+76726*x*y^3*v^4+42146*x*y*v^6-13182*y^6*t^2+63713*y^6*t*v-4394*y^6*v^2-5746*y^4*w^2*v^2+10816*y^4*w*v^3+169*y^4*t^2*v^2+35152*y^4*t*v^3+20111*y^4*v^4+65*y^2*w^2*v^4-3666*y^2*w*v^5-9724*y^2*t^2*v^4+35165*y^2*t*v^5+5733*y^2*v^6+29*z^2*v^6-3504*z*u*v^6+13765*z*v^7+1720*w^2*v^6+10*w*v^7+11*t^2*v^6-1754*t*v^7+13777*u*v^7+5176*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^5*(13*x^2*u-13*x^2*v-13*x*y*v-2*z*u*v+8*z*v^2+w^2*v-t*v^2+8*u*v^2+3*v^3));

// Map from the embedded model to the plane model of modular curve with label 26.84.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [y^9-13*x^2*y^6*z+3*y^8*z-39*x^2*y^5*z^2-2*y^7*z^2-39*x^2*y^4*z^3-21*y^6*z^3-13*x^2*y^3*z^4-29*y^5*z^4-13*y^4*z^5-7*y^3*z^6-10*y^2*z^7-6*y*z^8-z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.e.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u+v);
//   Coordinate number 1:
map_2_coord_1 := 1*(13*y*u^4*v+26*y*u^3*v^2+13*y*u^2*v^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [-13*x^11*z+91*x^10*z^2-208*x^9*z^3+221*x^8*z^4-260*x^7*z^5+546*x^6*z^6-650*x^5*z^7+299*x^4*z^8+13*x^3*z^9-52*x^2*z^10+13*x*z^11+y^2];
