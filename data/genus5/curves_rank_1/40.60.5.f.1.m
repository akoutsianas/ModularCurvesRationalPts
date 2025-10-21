
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.60.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 18, 4, 29], [23, 4, 12, 27], [33, 17, 30, 19], [39, 11, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 19], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.k.1", "40.12.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+x*z*v,z*t*v+z*u*v+w*v^2,z*t*u+z*u^2+w*u*v,z*t^2+z*t*u+w*t*v,z*w*t-x*z*u+x^2*v,z*w*t+z*w*u+w^2*v,z^2*u-x*z*v+z*w*v,y*z*t+x*y*v,z*t*v+x*v^2,z*t*u+x*u*v,z*t^2+x*t*v,z*w*t+x*w*v,x*z*t+x^2*v,y*z*u-x*y*v+y*w*v,x*y*t-y*w*t+x*y*u,x*t^2-w*t^2+x*t*u,x*t*u-w*t*u+x*u^2,x^2*t-x*w*t+x^2*u,x*w*t-w^2*t+x*w*u,z*w*t+y*z*v+z^2*v-x*w*v-w^2*v,x*w*t-w^2*t+y*z*u+z^2*u-x*w*u-w^2*u,x^2*t+x*w*t+w^2*t+x^2*u+x*y*v+x*z*v,y*z^2+z^3-2*x*z*w-z*w^2,z*t^2+z*t*u-x*t*v-w*t*v-x*u*v-w*u*v-y*v^2-z*v^2,x*t*u+2*w*t*u+x*u^2+w*u^2+y*u*v+z*u*v,x*t^2+2*w*t^2+x*t*u+w*t*u+y*t*v+z*t*v,x*y*t+2*y*w*t+x*y*u+y*w*u+y^2*v+y*z*v,y^2*z+y*z^2-2*x*y*w-y*w^2,x*y*z+x*z^2-2*x^2*w-x*w^2,y*z*w+z^2*w-2*x*w^2-w^3,y^2*t+x*w*t-y*z*u+z^2*u-x*w*u+2*w^2*u+x*y*v+y*w*v-z*w*v,x*y*t-y*w*t-x*y*u-y*w*u+2*z*w*u-y^2*v+2*y*z*v-z^2*v-w^2*v,x*y*t+y*w*t+z*w*t+t^3+x*y*u-y*w*u-z*w*u+2*t^2*u+t*u^2-y^2*v-2*y*z*v-z^2*v-x*w*v,x^2*t+2*y*z*t+2*z^2*t+x*w*t+w^2*t+x^2*u-y*z*u-z^2*u-x*y*v-x*z*v-y*w*v-z*w*v-t^2*v-t*u*v,x*y*t+2*x*z*t-y*w*t-2*x*y*u-2*x*z*u+y*w*u-z*w*u-t^2*u-t*u^2-x^2*v+y^2*v-y*z*v+2*z^2*v+w^2*v,x*y*t-2*x*z*t-y*w*t+z*w*t-2*x*y*u+2*x*z*u+y*w*u+z*w*u-t^2*u-t*u^2+x^2*v+y^2*v-2*y*z*v+z^2*v-w^2*v+u*v^2,x*y*t+y*w*t-z*w*t+t^3+x*y*u-y*w*u-z*w*u+2*t^2*u+t*u^2-y^2*v+y*z*v+2*z^2*v+x*w*v+2*w^2*v-t*v^2-u*v^2,2*x*y^2+2*x*y*z+y*z*w-z^2*w+2*x*w^2-w^3-y*t^2+z*t^2-z*u^2+y*v^2-z*v^2,3*y*t^2+y*t*u+z*u^2+x*t*v+w*t*v-w*u*v-2*y*v^2+2*z*v^2,x*y^2+x*y*z-3*y*z*w+z^2*w-2*x*w^2+3*w^3,2*x^2*y+y^2*z-2*y*z^2+z^3-x*y*w-2*x*z*w-y*w^2+3*z*w^2,2*x^2*y+2*y^2*z+2*z^3+2*x*y*w+x*z*w-2*y*w^2+2*z*w^2+w*t^2+w*t*u,y*z*t+z^2*t+x*w*t-w^2*t-2*y*z*u-2*z^2*u-x*w*u-w^2*u-x*y*v-x*z*v+2*y*w*v+2*z*w*v+t*u*v+u^2*v,2*y^2*z-2*z^3+x*y*w-x*z*w-2*y*w^2-3*z*w^2+w*t^2+w*t*u-w*v^2,2*y^2*z-2*z^3+x*y*w-x*z*w+3*y*w^2+2*z*w^2-w*t^2-w*t*u-y*t*v-y*u*v,2*x*y^2-2*x*y*z-4*x*z^2-2*x^2*w+y*z*w-z^2*w+x*w^2-w^3-y*t^2+w*u*v+y*v^2-z*v^2,5*x^2*y+5*x^2*z+w*t^2,y^2*t+2*y*z*t-3*z^2*t-2*w^2*t-y*z*u-2*x*w*u+w^2*u-2*x*y*v+3*x*z*v+2*z*w*v-t^2*v-t*u*v+v^3,x*y*z+x*z^2-2*x^2*w+3*y*z*w+3*z^2*w+3*x*w^2+2*w^3-w*t*v-w*u*v,5*x^2*t-x*w*t-w^2*t-5*x^2*u-x*w*u+w^2*u+y*w*v+z*w*v+t*u*v,3*x^2*y-5*x^2*z+y*z^2-3*z^3-x*y*w+x*z*w-z*w^2+w*t^2+z*t*v,2*x*y^2-3*x*y*z+5*x*z^2-3*y*z*w-2*w^3-y*t^2-z*u^2-x*t*v-w*t*v-z*v^2,5*y^2*w+4*y*z*w-z^2*w+2*x*w^2+w^3+y*t^2+2*y*t*u+y*u^2,x*y*t+2*y*w*t+z*w*t+x*y*u-4*y*w*u-3*z*w*u-t^2*u-2*t*u^2-u^3+y^2*v+y*z*v-x*w*v+2*w^2*v,10*x^3+x*y*z+x*z^2+3*x^2*w-x*w^2+z*t^2];

// Singular plane model
model_1 := [400*x^8*y^2+22500*x^8*z^2-125*x^6*y*z^3-2*x^4*y^2*z^4-275*x^4*z^6+x^2*y*z^7+z^10];

// Weierstrass model
model_2 := [113*x^8*z^4+x^6*y-17656*x^4*z^8+x^2*y*z^4+y^2+1000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(13500*y^6+14300*y^2*u^2*v^2-55920*y^2*v^4-384720*z^2*v^4-656100*z*w^3*v^2+378000*w^6+15840*w^2*u^4+225455*w^2*u^2*v^2-382995*w^2*v^4-6028*t*u^4*v+27099*t*u^2*v^3+70809*t*v^5-6028*u^5*v-31211*u^3*v^3+45543*u*v^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(260*y^2*u^2*v^2+2160*y^2*v^4+4560*z^2*v^4+2700*z*w^3*v^2+54000*w^6+3360*w^2*u^4-8215*w^2*u^2*v^2-29325*w^2*v^4-724*t*u^4*v+1245*t*u^2*v^3+1263*t*v^5-724*u^5*v+883*u^3*v^3+2241*u*v^5);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [400*x^8*y^2+22500*x^8*z^2-125*x^6*y*z^3-2*x^4*y^2*z^4-275*x^4*z^6+x^2*y*z^7+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2000/3*z^6*u*v^5+61/3*z^4*v^8+10/3*z^2*u*v^9-2/3*v^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*v);
// Codomain equation:
map_2_codomain := [113*x^8*z^4+x^6*y-17656*x^4*z^8+x^2*y*z^4+y^2+1000000*z^12];
