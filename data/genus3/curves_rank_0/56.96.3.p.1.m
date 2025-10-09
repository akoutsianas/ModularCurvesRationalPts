
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.16

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 24, 29], [29, 4, 14, 51], [47, 0, 6, 9], [49, 32, 22, 43], [55, 12, 50, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "56.48.0.b.2", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z^2-x*z*w+x*z*t-y*z*t,2*x*z*t-x*w*t+x*t^2-y*t^2,2*x*z*w-x*w^2+x*w*t-y*w*t,2*x^2*z-x^2*w+x^2*t-x*y*t,2*x*y*z-x*y*w+x*y*t-y^2*t,2*x*z^2-x*z*w+2*y*z*w+y*w^2-x*z*t+y*z*t-x*w*t+x*t^2,3*x^2*z+2*x^2*w-2*x^2*t+2*x*y*t+z*w*t,3*x*y*z+2*x*y*w+2*z^2*w-z*w^2-2*x*y*t+2*y^2*t+z*w*t,4*z^2*w-w^3+4*z^2*t+w^2*t-w*t^2+t^3,x^2*z+3*x^2*w+4*x^2*t+3*x*y*t+z*w*t+w*t^2,x^2*z+2*x*y*z+3*x^2*w-x*y*w-3*x^2*t-3*x*y*t-y^2*t-z*w*t+w^2*t-w*t^2,2*x*y*z+6*x*y*w+2*z*w^2-w^3+x*y*t-y^2*t+w^2*t,7*x^3+x*w*t,7*x^2*y+y*w*t,7*x*y^2+2*y*z*w-y*w^2+y*w*t,2*x*y*z-14*y^2*z+8*z^3-x*y*w-7*y^2*w-4*z^2*w-2*z*w^2+w^3+x*y*t+6*y^2*t+4*z^2*t-w^2*t+2*z*t^2-w*t^2+t^3];

// Singular plane model
model_1 := [343*x^6+49*x^4*z^2-7*x^2*y^2*z^2+7*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^8+y^2-2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26353376*y^14-105413504*y^12*w^2-210827008*y^12*w*t-632481024*y^12*t^2+1095009664*y^10*w^2*t^2+1101463552*y^10*w*t^3+4061646848*y^10*t^4-3751860224*y^8*w^2*t^4-2862162471*y^8*w*t^5-7562950717*y^8*t^6+8339267076*y^6*w^2*t^6-6347625228*y^6*w*t^7+24238725434*y^6*t^8+10720973032*y^4*w^2*t^8-45927754880*y^4*w*t^9+84120770776*y^4*t^10+45177944868*y^2*w^2*t^10-152255493460*y^2*w*t^11+83030660860*y^2*t^12+536346624*z^14+2140143616*z^13*t+5067243520*z^12*t^2+10711728128*z^11*t^3+20149567488*z^10*t^4+36033789952*z^9*t^5+61086094848*z^8*t^6+102385496064*z^7*t^7+165106960256*z^6*t^8+248729241344*z^5*t^9+317441771392*z^4*t^10+347789214848*z^3*t^11+235978249552*z^2*t^12-72837126256*z*w*t^12+72870680688*z*t^13-32736*w^14+164288*w^13*t-1048800*w^12*t^2+3256192*w^11*t^3-14701152*w^10*t^4+26730880*w^9*t^5-117550966*w^8*t^6+23716496*w^7*t^7-823041910*w^6*t^8-1389599076*w^5*t^9-5013619530*w^4*t^10-13858814968*w^3*t^11+32027935082*w^2*t^12-52381822476*w*t^13+41514234372*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*(67228*y^10*w^2+201684*y^10*w*t+537824*y^10*t^2-614656*y^8*w^2*t^2+201684*y^8*w*t^3-720300*y^8*t^4-109760*y^6*w^2*t^4+548800*y^6*w*t^5-975835*y^6*t^6-777532*y^4*w^2*t^6+2397276*y^4*w*t^7-4202828*y^4*t^8-2168222*y^2*w^2*t^8+7182406*y^2*w*t^9-3938970*y^2*t^10-24576*z^10*t^2-245760*z^9*t^3-1060864*z^8*t^4-2949120*z^7*t^5-6057152*z^6*t^6-10552448*z^5*t^7-14217536*z^4*t^8-16022976*z^3*t^9-10858328*z^2*t^10+3391336*z*w*t^10-3391336*z*t^11+24*w^10*t^2-16*w^9*t^3+2936*w^8*t^4-960*w^7*t^5+41891*w^6*t^6+45474*w^5*t^7+270063*w^4*t^8+587884*w^3*t^9-1440513*w^2*t^10+2409726*w*t^11-1916509*t^12));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [343*x^6+49*x^4*z^2-7*x^2*y^2*z^2+7*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.p.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*x^2*z*t+2*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8+y^2-2401*z^8];
