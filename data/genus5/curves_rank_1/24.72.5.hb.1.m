
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hb.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 20, 15], [9, 22, 8, 3], [11, 1, 10, 1], [11, 6, 0, 13], [15, 2, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["12.36.0.n.1", "24.36.2.gl.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u*v-y*v^2,t*u^2+x*v^2,t^2*u-y*t*v,w*u^2+x*v^2+y*v^2-w*v^2,w*u^2+w*u*v+x*v^2,w*t*u-y*t*v+w*t*v,w^2*u-w*t*u+w^2*v,x*w*u+w*t*u-x*y*v+x*t*v,z*u^2+x*v^2-y*v^2-z*v^2,z*u^2-z*u*v+x*v^2,y*u*v+x*v^2,z*t*u-y*t*v-z*t*v,z*w*u-w*t*u-z*w*v,z*w*u-z*t*u+z*w*v,z^2*u-z*t*u-z^2*v,y*u^2+x*u*v,y*t*u+x*t*v,w*t*u-y*w*v,y*w*u+w*t*u+x*t*v,z*t*u-y*z*v,y*z*u-z*t*u+x*t*v,y^2*v+x*t*v,x*z*u+y*t*u+z*t*u-x*y*v,y^2*u+x*y*v,x*t*u-x*y*v,w*t*u-x*w*v+x*t*v,y*w*t-y*t^2+w*t^2,y*w^2-y*w*t+w^2*t,y*z*t-y*t^2-z*t^2,y*z*w-y*w*t-z*w*t,y*z*w-y*z*t+z*w*t,y*z^2-y*z*t-z^2*t,y^2*t+x*t^2,y^2*w+y*w*t+x*t^2,x*w*t-y*w*t-x*t^2,z*t*u+x*z*v-x*t*v,y^2*w+x*w^2-y*w^2,y^2*z-y*z*t+x*t^2,x*z*t+y*z*t-x*t^2,x*z*w+z*w*t-x*t^2,y^2*z+x*z^2+y*z^2,y^3+x*y*t,x*y*w-x*y*t+y*w*t+x*t^2,x*y*z-x*y*t+y*z*t-x*t^2,x^2*z-x^2*t+x*y*t-y*z*t+x*t^2,x*y^2+x^2*t,x^2*w-x^2*t-x*y*t+y*w*t+x*t^2,x*y*u+x^2*v,2*z*w^2-z*w*t-w^2*t,2*z^2*w-z^2*t-z*w*t,y*z^2-2*z^3-y*w^2-2*w^3+y*z*t-y*w*t+x*t^2+z*t^2+w*t^2+t^3-y*v^2,y^2*z-2*z^3-y^2*w+2*w^3+x*y*t-x*z*t-z^2*t+x*w*t+w^2*t+y*t^2+x*v^2,x*y^2-x*y*z+x*z^2-y*z^2-2*z^3+x*y*w-x*z*w+x*w^2+y*w^2-2*w^3+y^2*t-x*z*t-z^2*t-x*w*t-z*w*t-w^2*t-x*t^2+x*u*v,x*z*u+2*z^2*u-x*w*u-y*w*u-3*w^2*u-y*t*u+z*t*u-w*t*u+u^3+x^2*v-y^2*v+y*z*v+2*z^2*v-y*w*v+w^2*v+x*t*v+z*t*v+w*t*v+t^2*v-u*v^2,x^2*y-2*y^3-x^2*z+y^2*z-2*x*z^2+2*y*z^2+x^2*w+x*y*w-y^2*w+y*z*w+2*x*w^2+2*y*w^2+x*y*t-x*z*t+y*z*t+x*w*t+y*w*t-z*w*t+x*t^2+y*t^2-x*u^2+x*v^2];

// Singular plane model
model_1 := [x^8*y^2-8*x^6*y^2*z^2+x^7*z^3+30*x^4*y^2*z^4-3*x^5*z^5-8*x^2*y^2*z^6+3*x^3*z^7+y^2*z^8-x*z^9];

// Weierstrass model
model_2 := [x^11*z-9*x^9*z^3+38*x^7*z^5-38*x^5*z^7+9*x^3*z^9-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2*x^5*u^2-6*x^5*v^2-2*x^3*u*v^3+432*x*y*t^5+268*x*y*t*v^4-872*x*t^4*v^2-12*x*u^2*v^4+18*x*v^6+5400*y*t^6+514*y*t^2*v^4+1080*z^2*t^5-920*z^2*t^3*v^2+54*z^2*t*v^4+2592*z*t^6-1008*z*t^4*v^2+136*z*t^2*v^4-z*v^6-1080*w^2*t^5-920*w^2*t^3*v^2-54*w^2*t*v^4-2592*w*t^6-1008*w*t^4*v^2-136*w*t^2*v^4-w*v^6-212*t^5*v^2+2*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(4*x*y*t+4*x*v^2+50*y*t^2+10*z^2*t+24*z*t^2-z*v^2-10*w^2*t-24*w*t^2-w*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y^2-8*x^6*y^2*z^2+x^7*z^3+30*x^4*y^2*z^4-3*x^5*z^5-8*x^2*y^2*z^6+3*x^3*z^7+y^2*z^8-x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^3*v-u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t*u^18*v^5+13*t*u^16*v^7-80*t*u^14*v^9+248*t*u^12*v^11-426*t*u^10*v^13+426*t*u^8*v^15-248*t*u^6*v^17+80*t*u^4*v^19-13*t*u^2*v^21+t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2*v^2-v^4);
// Codomain equation:
map_2_codomain := [x^11*z-9*x^9*z^3+38*x^7*z^5-38*x^5*z^7+9*x^3*z^9-x*z^11+y^2];
