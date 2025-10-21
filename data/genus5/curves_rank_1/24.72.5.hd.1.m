
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.58

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 8, 15], [15, 7, 4, 9], [19, 5, 22, 1], [19, 7, 10, 17], [19, 23, 22, 1]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "24.36.2.gm.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+w*t*v,x*y*u+w*t*u,x*y*w+w^2*t,x*y^2+y*w*t,z*u^2-t*u^2-x*u*v,x^2*v-z^2*v+t^2*v,x^2*u-z^2*u+t^2*u,x*u*v-z*v^2-t*v^2,z*u^2-t*u^2+x*u*v-y*u*v+w*v^2,z*u^2+w*u^2-t*u^2+x*u*v+y*u*v,z*u*v-t*u*v-x*v^2,x*u^2-z*u*v-t*u*v,x*z*u-z^2*v-z*t*v,z^2*u-z*t*u-x*z*v,x^2*u-x*z*v-x*t*v,x*z*u-x*t*u-x^2*v,x^2*z-z^3+z*t^2,x^2*v+z^2*v+z*w*v-t^2*v,x^2*u+z^2*u+z*w*u-t^2*u,x^2*t-z^2*t+t^3,x^2*w-z^2*w+w*t^2,x*y*u-y*z*v-y*t*v,y*z*u-y*t*u-x*y*v,z*t*u-t^2*u-y*z*v+x*t*v,y*z*u-x*t*u-z*t*v-t^2*v,x*y*u+z*w*u-x*w*v,x*w*u+x*y*v-z*w*v,x^2*y+x*w*t,x*y*t+w*t^2,x*y*z+z*w*t,x^2*z+z^3+z^2*w-z*t^2,x^2*t+z^2*t+z*w*t-t^3,x^2*w+z^2*w+z*w^2-w*t^2,x*u^2-y*u^2+z*u*v+w*u*v+t*u*v,x*w*u+x*y*v+y^2*v+z*w*v+w^2*v,x*y*u-y^2*u-z*w*u-w^2*u-x*w*v,x*y*u-y^2*u-w*t*u+y*w*v,y*w*u+x*y*v+y^2*v-w*t*v,x^2*y-y*z^2+y*t^2,x^2*y+y*z*w-x*w*t,y^2*z-x*y*t+w*t^2,x^3-x*z^2+x*t^2,x*y*z+x*y*w-y^2*t-z*w*t,z*u*v+w*u*v-t*u*v+x*v^2+y*v^2,y*z^2-2*x*z*t,x^2*w-y^2*w+z^2*w-z*w^2-w^3-w*t^2,x^3-x*z^2+y*z*t-x*t^2,x^3+x*z^2+x*z*w-x*t^2,x^2*y-y^3-y*z*w-y*w^2-x*w*t,x^3-x*y^2+x*z^2-x*z*w-x*w^2-x*t^2,y^2*z-x^2*w-y^2*w-z^2*w+z*w^2-2*w^3-w*t^2+x*v^2,y^3+2*y*z^2-y*z*w+2*y*w^2+2*y*t^2+t*v^2,x^3+x*y^2+3*x*z^2-2*x*z*w+4*x*w^2+2*y*z*t-y*w*t+x*t^2+z*v^2,x*y*z+4*z^3-x^2*w-x*y*w-z^2*w+w^3+x^2*t+y^2*t+5*z^2*t-2*z*w*t+2*w^2*t+4*z*t^2-w*t^2+3*t^3+t*u*v,x^2*u+x*y*u+2*y^2*u+7*z^2*u-4*z*w*u+6*w^2*u+4*z*t*u-w*t*u+5*t^2*u+2*x*z*v-3*x*w*v+y*t*v+u^2*v+v^3];

// Singular plane model
model_1 := [x^9*y^2+x^10*z+8*x^7*y^2*z^2+x^8*z^3+30*x^5*y^2*z^4-2*x^6*z^5+8*x^3*y^2*z^6-2*x^4*z^7+x*y^2*z^8+x^2*z^9+z^11];

// Weierstrass model
model_2 := [x^11*z+9*x^9*z^3+38*x^7*z^5+38*x^5*z^7+9*x^3*z^9+x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(31488*x*w*t^3*v^2+33792*x*t^4*v^2+16*x*v^6+5376*y*w*t^3*v^2+6656*y*t^4*v^2+512*y*v^6-8192*z*w*t^5+8464*z*w*t*v^4-24576*z*t^6-6016*z*t^2*v^4-7168*w^2*t^5+4148*w^2*t*v^4-12288*w*t^6+8320*w*t^2*v^4-28672*t^7-8880*t^3*v^4-t*u^5*v-7*t*u^3*v^3-1014*t*u*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(2304*x*w*t^3*v^2-1536*x*t^4*v^2-4*x*v^6+384*y*w*t^3*v^2-1536*y*t^4*v^2+3072*z*w*t^5-112*z*w*t*v^4+6144*z*t^6+352*z*t^2*v^4+1536*w^2*t^5-20*w^2*t*v^4+3072*w*t^6-64*w*t^2*v^4+6144*t^7+208*t^3*v^4+3*t*u^3*v^3-t*u*v^5);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^9*y^2+x^10*z+8*x^7*y^2*z^2+x^8*z^3+30*x^5*y^2*z^4-2*x^6*z^5+8*x^3*y^2*z^6-2*x^4*z^7+x*y^2*z^8+x^2*z^9+z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^5-u*v^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*t*u^29-32*t*u^27*v^2-100*t*u^25*v^4+128*t*u^23*v^6+556*t*u^21*v^8-160*t*u^19*v^10-1140*t*u^17*v^12+1140*t*u^13*v^16+160*t*u^11*v^18-556*t*u^9*v^20-128*t*u^7*v^22+100*t*u^5*v^24+32*t*u^3*v^26+4*t*u*v^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^4*v-v^5);
// Codomain equation:
map_2_codomain := [x^11*z+9*x^9*z^3+38*x^7*z^5+38*x^5*z^7+9*x^3*z^9+x*z^11+y^2];
