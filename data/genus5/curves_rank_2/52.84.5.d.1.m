
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.8

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 4, 28, 17], [21, 8, 51, 11], [21, 47, 41, 20], [43, 0, 33, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 20], [13, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '13.42.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.1", "52.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u*v-w*v^2-t*v^2,w*u^2-w*u*v-t*u*v,w*t*u-w*t*v-t^2*v,w^2*u-w^2*v-w*t*v,w^2*u+w*t*u-x^2*v-x*z*v-y*z*v,z*u*v-w*u*v-x*v^2-z*v^2,z*u^2-w*u^2-x*u*v-z*u*v,x*z*u-z*t*u+y*z*v,z*w*u-z*w*v-z*t*v,x*u*v-t*u*v+y*v^2,x*y*u-y*t*u+y^2*v,x^2*u-t^2*u+x*y*v+y*t*v,x^2*u+y*z*u-t^2*u-y*z*v-y*w*v,y*w*u-y*w*v-y*t*v,x*z*u-w*t*u-x^2*v-x*z*v+y*w*v,z*t*u-w*t*u-x*t*v-z*t*v,x^2*u-x*t*u+x*y*v,x^2*u-w^2*u-w*t*u+x*y*v+z*t*v-u^2*v+u*v^2,z^2*u-z*w*u-x*z*v-z^2*v,x^2*v+2*x*y*v-y^2*v-y*z*v-t^2*v,x^2*u+x*t*u-y*t*u-z*t*u+x*y*v-x*t*v-t^2*v,x*z*u-y*z*u-z^2*u-w^2*u+x^2*v+x*t*v,y*w*u+z*w*u+y*w*v-x*t*v-t^2*v,x*u^2-t*u^2+y*u*v,x^2*u+x*y*u-y^2*u-y*z*u+y*t*u-t^2*u-y^2*v,x^3+x^2*z+x*y*z-z*t^2-t*u*v,2*x*y*w-x*y*t+y^2*t+t^3-x*u*v-y*u*v,x*y*w-y^2*w-2*x^2*t-w*t^2+w*u^2+x*u*v,x*u*v-y*u*v-z*u*v+t*u*v-x*v^2-y*v^2-t*v^2,2*x^2*w-x^2*t+x*y*t+w^2*t+x*u*v-y*u*v-z*u*v,x*y*w-y^2*w-x*y*t-y*z*t-z^2*t-w^2*t-w*t^2+w*u^2+x*u*v,x^2*y+x*y*z+y^2*z-y^2*w-x*y*t-y*z*t,x*y*w+y^2*w+x*y*t-y*w*t-y*t^2,x*y*w-y^2*w+x^2*t-y*z*t+y*w*t+y*t^2-x*u*v-y*u*v,x*y*w+y*w^2-y*z*t+y*w*t,x^2*w+z^2*w+w^3+y*z*t+w^2*t-z*u*v-w*u*v-y*v^2,x^2*w+2*x*y*w-y^2*w-y*z*w-w*t^2,x*y*w-y^2*w-y*z*w-x^2*t-y*w*t+t^3,y*w^2-x*t^2+t*u*v,w^2*u+x*w*v-z*t*v,x*w*u-w*t*u+y*w*v,x^2*w+x*y*w-y*w^2+x^2*t-x*w*t-t*u*v,x*w*t+w^2*t-z*t^2+w*t^2,y*z*w+x*w^2-x^2*t-w^2*t-w*t^2+x*u*v+w*u*v,x*y*w+x^2*t+x*z*t-z*t^2-t*u*v,x*w^2+w^3-z*w*t+w^2*t,x^2*w+x*z*w+x^2*t-z*w*t-x*u*v-w*u*v,y^2*w+x*z*w-y*w^2+x*y*t+z*t^2+w*t^2-w*u^2-x*u*v,x*y*w-y*w^2-z*w^2-y*z*t-z*w*t-w^2*t+z*t^2,x*u^2-y*u^2-z*u^2+t*u^2-x*u*v-y*u*v-t*u*v,x^3-x*y*z+y^2*z+y*z^2-t*u*v,x^3+x*y*z-x*z^2-y*z^2-x*y*w+y*z*w-x^2*t+z^2*t,2*x^2*y-x*y^2-y^2*z-y*z^2-y*w^2,x^2*y+2*x*y^2-y^3-y^2*z-y*t^2,2*x^2*z-x*y*z-y*z^2-z^3-z*w^2];

// Singular plane model
model_1 := [x^6*y^2-x^7*z-4*x^5*y^2*z+2*x^6*z^2+6*x^4*y^2*z^2+4*x^5*z^3-2*x^3*y^2*z^3-15*x^4*z^4+x^2*y^2*z^4+16*x^3*z^5-2*x*y^2*z^5-7*x^2*z^6+y^2*z^6+x*z^7];

// Weierstrass model
model_2 := [-x^11*z-7*x^10*z^2-16*x^9*z^3-17*x^8*z^4-20*x^7*z^5-42*x^6*z^6-50*x^5*z^7-23*x^4*z^8+x^3*z^9+4*x^2*z^10+x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(13867422257*x*z^7-102029088642*x*z^5*v^2+223886708656*x*z^3*v^4-119173914210*x*z*v^6+212989946243*x*t^7+1684721342005*x*t^5*v^2+833631022858*x*t^3*v^4+992189325969*x*t*v^6+17946075862*y*z^7-156745795466*y*z^5*v^2+366576836314*y*z^3*v^4-157981458570*y*z*v^6+1892538043*y*t^7-1168946520819*y*t^5*v^2+1305310611612*y*t^3*v^4-1334864806890*y*t*v^6+4078653605*z^8-42919985628*z^6*v^2+89793127827*z^4*v^4-60151693758*z^2*v^6-317255582079*z*t^7+1850487703869*z*t^5*v^2+148223017282*z*t^3*v^4+1300594175582*z*t*v^6+364191270571*w^2*t^6-2382849115060*w^2*t^4*v^2+291409000462*w^2*t^2*v^4-1297005670093*w^2*v^6+423139605941*w*t^7-4761788288588*w*t^5*v^2+2006163427360*w*t^3*v^4-2664417911541*w*t*v^6+232712883180*t^8-1889671702152*t^6*v^2+1979422356020*t^4*v^4-1565359055602*t^2*v^6-4*u^8+2860*u^7*v-702753*u^6*v^2+64259280*u^5*v^3-450744049723*u^4*v^4-389219035282*u^3*v^5+670419287557*u^2*v^6+169480238041*u*v^7-25*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9637*x*t^7+197385*x*t^5*v^2-142821*x*t^3*v^4-145135*x*t*v^6-30478*y*t^7-5308*y*t^5*v^2-65619*y*t^3*v^4+44783*y*t*v^6-203378*z*t^7+110824*z*t^5*v^2-84158*z*t^3*v^4-65574*z*t*v^6+337339*w^2*t^6-292505*w^2*t^4*v^2+77352*w^2*t^2*v^4+28866*w^2*v^6+233129*w*t^7-295449*w*t^5*v^2+73423*w*t^3*v^4-21723*w*t*v^6+23948*t^8+14036*t^6*v^2-47701*t^4*v^4-47342*t^2*v^6+4*u^7*v+116*u^6*v^2+1525*u^5*v^3+39299*u^4*v^4+27943*u^3*v^5-151670*u^2*v^6+82783*u*v^7);

// Map from the embedded model to the plane model of modular curve with label 52.84.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^6*y^2-x^7*z-4*x^5*y^2*z+2*x^6*z^2+6*x^4*y^2*z^2+4*x^5*z^3-2*x^3*y^2*z^3-15*x^4*z^4+x^2*y^2*z^4+16*x^3*z^5-2*x*y^2*z^5-7*x^2*z^6+y^2*z^6+x*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2-2*u*v+v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(t*u^11-9*t*u^10*v+36*t*u^9*v^2-82*t*u^8*v^3+116*t*u^7*v^4-108*t*u^6*v^5+75*t*u^5*v^6-51*t*u^4*v^7+37*t*u^3*v^8-21*t*u^2*v^9+7*t*u*v^10-t*v^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(u*v-v^2);
// Codomain equation:
map_2_codomain := [-x^11*z-7*x^10*z^2-16*x^9*z^3-17*x^8*z^4-20*x^7*z^5-42*x^6*z^6-50*x^5*z^7-23*x^4*z^8+x^3*z^9+4*x^2*z^10+x*z^11+y^2];
