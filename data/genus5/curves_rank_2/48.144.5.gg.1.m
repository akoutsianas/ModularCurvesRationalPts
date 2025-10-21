
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gg.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.452

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 4, 45], [9, 4, 16, 33], [23, 14, 4, 47], [39, 25, 22, 9], [43, 35, 4, 13]];
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
r := 2
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
covers := ["24.72.2.iu.1", "48.72.0.d.2", "48.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*v-z*v^2,y^2*t-z*t*v,x*w*t-z*t*u,x*y*v-z*w*v,x*y*t-z*w*t,z*w^2-x^2*v,y*z*u-x^2*v,x^2*y-z^2*u,x*y*z-z^2*w,w^2*v-y*u*v,w^2*u-y*u^2,w^2*t-y*t*u,y*w*v-x*v^2,w^3-y*w*u,x*y*v+z*w*v+u*v^2,x*y*t+z*w*t+t*u*v,z*w^2+y*z*u+w*u*v,x^2*y+w^3+z^2*u,y*w*t-x*t*v,y*w^2-z*u*v,y^2*u-z*u*v,y^2*w-x*y*v,w^3-x*u*v,x*w*v-z*u*v,x^2*y-x*z*w,y^3-y*z*v,x*y^2-y*z*w,x*y^2-x*z*v,y*z*w+x*z*v+w^2*v,x*y*z+z^2*w+z*u*v,y^2*z-z^2*v,y^3+y*z*v+w*v^2,y^2*z+z^2*v+x*v^2,x*w*u-z*u^2,x*w^2-z*w*u,x*y*u-z*w*u,x*y*w-x^2*v,x^2*w-x*z*u,y^3-x^2*w-w*t^2+x*t*u-z*u*v,x^2*w+x*z*u+w^2*u,x*w^2+x*y*u+u^2*v,2*x^2*u+w*u^2,2*y*z*t+w*t*v,2*x^2*t+w*t*u,2*x*z*t+w^2*t,2*x^3+z*u^2,2*x^2*z+z*w*u,2*z^2*t+x*t*v,x*y^2+2*z^3,2*y*z^2+x*y*v,2*x*z^2+x^2*v,2*x*t^2-z*u^2+t*u^2-w*u*v+x*v^2,2*z*t^2-z*w*u+w*t*u+y^2*v-w^2*v,w^3+x*w*t-2*y*t^2+z*t*u-y*v^2+u*v^2,w^2*t+y*t*u-y*w*v-2*t^2*v+w*u*v-x*v^2-v^3];

// Singular plane model
model_1 := [x^9-4*x^5*z^4+2*x^3*y^2*z^4+8*x*z^8-8*y*z^8];

// Weierstrass model
model_2 := [4*x^8*z^4+x^6*y-32*x^4*z^8+y^2+128*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(936*x*t*u^3*v^9-6*x*u^9*v^4+192*x*u^5*v^8-8*y*u^12*v+86*y*u^8*v^5+2433*y*u^4*v^9+256*y*v^13-5038*z*u^3*v^10-512*w*t*v^12+4*w*u^10*v^3-279*w*u^6*v^7-1642*w*u^2*v^11-2304*t^12*u*v-256*t^11*u^3-2432*t^10*u*v^3+4800*t^9*u^3*v^2-2816*t^8*u^5*v-1344*t^8*u*v^5-2016*t^7*u^3*v^4+240*t^6*u^5*v^3-2144*t^6*u*v^7-1352*t^5*u^3*v^6+1736*t^4*u^5*v^5-5364*t^4*u*v^9-44*t^3*u^3*v^8+638*t^2*u^5*v^7-4100*t^2*u*v^11-8*t*u^11*v^2-298*t*u^7*v^6+3040*t*u^3*v^10-4*u^13*v+4*u^9*v^5-760*u^5*v^9-1189*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*u*(y*u^3*v-6*z*u^2*v^2-2*w*u*v^3-4*t^4*v-4*t^3*u^2-4*t^2*v^3+2*t*u^2*v^2-v^5));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^9-4*x^5*z^4+2*x^3*y^2*z^4+8*x*z^8-8*y*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^3*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [4*x^8*z^4+x^6*y-32*x^4*z^8+y^2+128*z^12];
