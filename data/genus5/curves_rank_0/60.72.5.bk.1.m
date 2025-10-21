
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 45, 49], [7, 20, 22, 37], [38, 5, 7, 2], [59, 55, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 3]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.2.fu.2", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*u+z*t*v,w*t^2-w*t*u+t^2*v,w*t*u-w*u^2+t*u*v,w^2*t-w^2*u+w*t*v,w*t*v-w*u*v+t*v^2,x*w*t-x*w*u-w^2*u+t*v^2,x*w^2+x*w*v+z*w*v,x*t^2-x*t*u-w*t*u-t^2*v+t*u*v,x*t*u-x*u^2-w*u^2-t*u*v+u^2*v,w^3+x*w*v+w^2*v-w*v^2,x^2*t-x^2*u-x*w*u-w*u*v-t*v^2+u*v^2,x^2*v-z*w*v+w^2*v+w*v^2-v^3,x^2*v+x*w*v-z*w*v+z*v^2,x*w*u-w^2*u+z*u*v-w*u*v+u*v^2,z*t*u-x*u^2-z*u^2,z*t^2-x*t*u-z*t*u,x^2*t-x*w*u-z*w*u+w^2*u-t*v^2,x^2*t+x*w*t-z*w*t-x*w*u,x^2*w-z*w^2-x*w*v,x^2*t-x^2*u+y*t*v,x^2*v-y*w*v,x^2*u-y*w*u,x^2*t-y*w*t,x^2*w-y*w^2,x^2*z-y*z*w,x^2*z-z^2*w+z*w^2+x^2*v+x*w*v,y*z*t-z^2*t+x^2*u,x*t^2+y*t^2-z*t^2-x*t*u,x^3-z*w^2-x^2*v+z^2*v-x*w*v-y*w*v,x^2*y-x^2*z+z*w^2+x^2*v+x*w*v-y*v^2,x*y*t+y^2*t-y*z*t-x*y*u,z^2*t-x*y*u-z^2*u+y*u*v,x*y*t-x^2*u-x*y*u-y*t*v+y*u*v,x^2*v+y*z*v-z^2*v+y*v^2,y*z*t-x*y*u-y*z*u,x^2*y-y^2*w,x^2*v-z*w*v-x*v^2,x*w*u+x*u*v+z*u*v,x*w*t-x*w*u+x*t*v,z*w^2+x^2*v+x*z*v+x*w*v,z^2*t-x*z*u-z^2*u,x*y*t-x*z*t-y*t*v,x^3-x*z*w-x^2*v,z*w^2+x^2*v+x*y*v+x*w*v-y*v^2,x^3-x*y*w,x*t*u+y*t*u-z*t*u-x*u^2,x^2*z+y*z^2-z^3+y*z*v,x*y^2-x*y*z-y^2*v,x*y*z-x*z^2-y*z*v,x^2*y+y^2*z-y*z^2+y^2*v,2*x^3+x^2*y+x^2*z+x*y*z-y^2*z+x*z^2-2*x^2*w+x*y*w+x*z*w+y*z*w-2*z^2*w-5*x*w^2-3*y*w^2-8*z*w^2-2*w^3+x*t*u-2*y*t*u-z*t*u-x*u^2+3*y*u^2+x^2*v+3*x*z*v-y*z*v-4*z^2*v+5*x*w*v+y*w*v-2*w^2*v-3*y*v^2-5*z*v^2+2*w*v^2,x^2*y-x^2*z+x^2*w-3*x*w^2+y*w^2-3*z*w^2+7*w^3-2*y*t^2-x*t*u+3*y*t*u+z*t*u+w*t*u+x*u^2-3*y*u^2+z*u^2-y^2*v+5*x*w*v-3*z*w*v-10*w^2*v+t^2*v-t*u*v+2*x*v^2+y*v^2-6*z*v^2+w*v^2-8*v^3,x^2*z-2*x^2*w-x*z*w-2*y*w^2+3*z*w^2+10*w^3+2*x*t*u-y*t*u-z*t*u+3*y*u^2-z*u^2+x^2*v+y^2*v+z^2*v-4*x*w*v+y*w*v+5*z*w*v+3*w^2*v-4*x*v^2-y*v^2+8*z*v^2+8*w*v^2+7*v^3,x^3-x*y^2-x^2*z+3*x^2*w+x*z*w+3*z^2*w-12*x*w^2+3*y*w^2-4*z*w^2-2*w^3+x*t^2-2*y*t^2-z*t^2-2*x*t*u+4*y*t*u+2*z*t*u+x*u^2-3*y*u^2-w*u^2-2*x*z*v+z^2*v+7*x*w*v+5*z*w*v-t*u*v+u^2*v-6*x*v^2+2*y*v^2+4*w*v^2-2*v^3,x*y*t-y^2*t+x*z*t+3*x*w*t+z*w*t-14*w^2*t+3*t^3+2*x*w*u-5*w^2*u-12*t^2*u+12*t*u^2-3*u^3-2*x*t*v-2*z*t*v+9*w*t*v-2*z*u*v+3*w*u*v-7*t*v^2-u*v^2];

// Singular plane model
model_1 := [x^10-111*x^8*y^2-10*x^9*z+552*x^7*y^2*z+43*x^8*z^2-1176*x^6*y^2*z^2-105*x^7*z^3+1470*x^5*y^2*z^3+161*x^6*z^4-1218*x^4*y^2*z^4-161*x^5*z^5+672*x^3*y^2*z^5+105*x^4*z^6-231*x^2*y^2*z^6-43*x^3*z^7+42*x*y^2*z^7+10*x^2*z^8-3*y^2*z^8-x*z^9];

// Weierstrass model
model_2 := [-3*x^11*z-21*x^10*z^2-36*x^9*z^3-3*x^8*z^4-42*x^7*z^5-63*x^6*z^6+42*x^5*z^7-3*x^4*z^8+36*x^3*z^9-21*x^2*z^10+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1332045*x*z*u^4*v-93379023*x*z*u^2*v^3-25746579*x*z*v^5+27000*x*u^6-1129329*x*u^4*v^2-1356791295*x*u^2*v^4+246583577*x*v^6-125*y^6*v+375*y^5*v^2-750*y^4*v^3+17617*y^3*v^4+5201764*y^2*v^5-8564153*y*v^6+552258*z^2*u^4*v-57371871*z^2*u^2*v^3+2608199*z^2*v^5+1592487*z*w*u^4*v+43007823*z*w*u^2*v^3-83052963*z*w*v^5+3375*z*u^6+622944*z*u^4*v^2-635525016*z*u^2*v^4+238663265*z*v^6+118125*w*u^6-15942213*w*u^4*v^2-1353870858*w*u^2*v^4+159069775*w*v^6+455058*t^2*u^4*v-65141892*t^2*u^2*v^3-5031138*t^2*v^5-1247967*t*u^5*v+170661618*t*u^3*v^3+38722206*t*u*v^5+337284*u^6*v-45199089*u^4*v^3+742727370*u^2*v^5-39722150*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(v^4*(304*x*z*v+3*x*u^2+1768*x*v^2+29*y*v^2+132*z^2*v+258*z*w*v+639*z*v^2+24*w*u^2+1991*w*v^2+108*t^2*v-300*t*u*v+84*u^2*v-1079*v^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^10-111*x^8*y^2-10*x^9*z+552*x^7*y^2*z+43*x^8*z^2-1176*x^6*y^2*z^2-105*x^7*z^3+1470*x^5*y^2*z^3+161*x^6*z^4-1218*x^4*y^2*z^4-161*x^5*z^5+672*x^3*y^2*z^5+105*x^4*z^6-231*x^2*y^2*z^6-43*x^3*z^7+42*x*y^2*z^7+10*x^2*z^8-3*y^2*z^8-x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^4+3*t^3*u-3*t^2*u^2+t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*t^23*v-739*t^22*u*v+7037*t^21*u^2*v-42525*t^20*u^3*v+183141*t^19*u^4*v-598395*t^18*u^5*v+1541834*t^17*u^6*v-3214460*t^16*u^7*v+5519971*t^15*u^8*v-7905693*t^14*u^9*v+9523983*t^13*u^10*v-9702693*t^12*u^11*v+8380463*t^11*u^12*v-6136193*t^10*u^13*v+3798013*t^9*u^14*v-1975679*t^8*u^15*v+855740*t^7*u^16*v-304444*t^6*u^17*v+87248*t^5*u^18*v-19586*t^4*u^19*v+3304*t^3*u^20*v-392*t^2*u^21*v+29*t*u^22*v-u^23*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^4-4*t^3*u+6*t^2*u^2-4*t*u^3+u^4);
// Codomain equation:
map_2_codomain := [-3*x^11*z-21*x^10*z^2-36*x^9*z^3-3*x^8*z^4-42*x^7*z^5-63*x^6*z^6+42*x^5*z^7-3*x^4*z^8+36*x^3*z^9-21*x^2*z^10+3*x*z^11+y^2];
