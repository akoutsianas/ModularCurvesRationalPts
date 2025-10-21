
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ga.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.448

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 7], [3, 5, 44, 45], [3, 41, 8, 45], [9, 31, 44, 39], [11, 35, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.ik.1", "48.72.0.d.2", "48.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+z*t*v,w^2*u+z*t*u,w^2*t+z*t^2,z*w*v+x*v^2,z*w*u+x*u*v,w^3+z*w*t,z^2*u-y*u*v,z*w^2+z^2*t,z*w^2+y*t*v,z^2*w+x*z*v,x*z*v+y*w*v,z^3-y*z*v,z^2*v-y*v^2,z^2*w+y*w*v-t*v^2,x*z*u+y*w*u,y*w^2-x^2*v,y*z*t+x^2*v,w^3-x*t*v,z*w^2+x*w*v,z^3+y*z*v+w*v^2,x*z*u-y*w*u+t*u*v,y*w^2-y*z*t-w*t*v,y*z*w+x*y*v,y*z*w-x*y*v+w^2*v,x*w*u-y*t*u,y*z^2-y^2*v,y*z^2+y^2*v-x*v^2,x^2*z+y^2*t,x^2*z+w^3-y^2*t,x*y*z+y^2*w,x*y*z-y^2*w-z*w^2,x*w*t-y*t^2,x*w^2-y*w*t,x*z*t+y*w*t,x*z*w+x^2*v,x*z^2-x*y*v,x^2*z+x*y*w,x*w^2-x*z*t-t^2*v,x^2*w-x*y*t,x^2*w-z*w^2-x*t*u-w*u^2-y*z*v,x^2*w+x*y*t-w^2*t,2*y*z*u+w*u*v,2*x^2*u-w*t*u,2*x^2*t-w*t^2,2*x*y*u-w^2*u,2*x^3-y*t^2,2*x^2*y-y*w*t,y*t^2-t^2*u-2*x*u^2+w*t*v+x*v^2,y*w*t-w*t*u-2*y*u^2+z^2*v+w^2*v,2*y^2*u-x*u*v,2*y^2*z-x*z*v,2*y^3-x*y*v,2*x*y^2-x^2*v,w^2*u-z*t*u+z*w*v-w*t*v+2*u^2*v-x*v^2-v^3,w^3-x*w*u-y*t*u+2*z*u^2-z*v^2+t*v^2];

// Singular plane model
model_1 := [8*x^8-8*x^6*y*z+4*x^4*z^4-2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^12-8*x^8*z^4-16*x^4*z^8+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(16*x*t^12*v+32*x*t^10*u*v^2+16*x*t^8*v^5+288*x*t^6*u*v^6+174*x*t^4*v^9+3890*x*t^2*u*v^10-11264*x*u^12*v-5632*x*u^10*v^3-51200*x*u^8*v^5+3456*x*u^6*v^7+16944*x*u^4*v^9+7584*x*u^2*v^11+11302*x*v^13-2048*y*u^13+51200*y*u^11*v^2-12544*y*u^9*v^4-44864*y*u^7*v^6-5968*y*u^5*v^8-4196*y*u^3*v^10+10462*y*u*v^12-4*w*t^9*v^4+132*w*t^5*v^8+6094*w*t*v^12-16*t^12*v^2-16*t^10*u*v^3-88*t^8*v^6-260*t^6*u*v^7-49*t^4*v^10+5105*t^2*u*v^11+22016*u^12*v^2+14592*u^10*v^4-14592*u^8*v^6-22672*u^6*v^8+7180*u^4*v^10-8802*u^2*v^12+5040*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(2*x*t^2*u*v^2-24*x*u^4*v+8*x*u^2*v^3+20*x*v^5-16*y*u^5-20*y*u^3*v^2+14*y*u*v^4+10*w*t*v^4+t^2*u*v^3-4*u^4*v^2-14*u^2*v^4+8*v^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ga.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^8-8*x^6*y*z+4*x^4*z^4-2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ga.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^6+2*u*v^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-2*x^12-8*x^8*z^4-16*x^4*z^8+y^2-16*z^12];
