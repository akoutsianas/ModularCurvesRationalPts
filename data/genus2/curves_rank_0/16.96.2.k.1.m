
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 16J2
// Rouse-Zureick-Brown label: X517
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.122

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 0, 5], [9, 3, 0, 3], [9, 6, 0, 13], [15, 3, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*w+2*x*z*w-2*y*z*w-z^2*w,2*y^3+2*x*y*z-2*y^2*z-y*z^2,2*x^2*y-2*x*y^2+2*y^3-y*z^2+y*w^2-z*w^2,2*x*y^2+2*x^2*z-2*x*y*z-x*z^2,2*y^2*z+2*x*z^2-2*y*z^2-z^3,4*x^3-2*x^2*y+2*x*y^2-2*x^2*z-2*x*z^2+z^3+2*x*w^2+3*y*w^2-4*z*w^2];

// Singular plane model
model_1 := [4*x^5-4*x^4*z+2*x*y^2*z^2+2*x^2*z^3-2*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(183582*x^2*z^18-20731332*x^2*z^16*w^2+816264760*x^2*z^14*w^4-12491161552*x^2*z^12*w^6+50942793760*x^2*z^10*w^8-22419552192*x^2*z^8*w^10-107739075456*x^2*z^6*w^12+3422580992*x^2*z^4*w^14+35601281024*x^2*z^2*w^16-67104768*x^2*w^18-53662*x*y*z^18+5984512*x*y*z^16*w^2-228772152*x*y*z^14*w^4+3265832480*x*y*z^12*w^6-9242518560*x*y*z^10*w^8-11099275008*x*y*z^8*w^10+23722959232*x*y*z^6*w^12+31406897664*x*y*z^4*w^14+8958978048*x*y*z^2*w^16-671096832*x*y*w^18-275486*x*z^19+31224708*x*z^17*w^2-1238913840*x*z^15*w^4+19298146752*x*z^13*w^6-84632805472*x*z^11*w^8+61146563392*x*z^9*w^10+167199611904*x*z^7*w^12-59609492992*x*z^5*w^14-77410127872*x*z^3*w^16+3623870464*x*z*w^18+53726*y*z^19-5890658*y*z^17*w^2+218472632*y*z^15*w^4-2861849832*y*z^13*w^6+3156353504*y*z^11*w^8+34253171744*y*z^9*w^10-28416376704*y*z^7*w^12-80597695360*y*z^5*w^14-17481794560*y*z^3*w^16+10234112000*y*z*w^18+91848*z^20-10559503*z^18*w^2+429954554*z^16*w^4-7093325588*z^14*w^6+38027531480*z^12*w^8-55566560272*z^10*w^10-54966445984*z^8*w^12+92064993088*z^6*w^14+46313542784*z^4*w^16-11693701120*z^2*w^18+2048*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^2*z^8*(13452*x^2*z^8-27452*x^2*z^6*w^2-50424*x^2*z^4*w^4-640*x^2*z^2*w^6+8320*x^2*w^8-3940*x*y*z^8+1292*x*y*z^6*w^2+18384*x*y*z^4*w^4+21824*x*y*z^2*w^6+16128*x*y*w^8-20178*x*z^9+50688*x*z^7*w^2+66704*x*z^5*w^4-33408*x*z^3*w^6-33024*x*z*w^8+3940*y*z^9+5428*y*z^7*w^2-29340*y*z^5*w^4-46880*y*z^3*w^6-20160*y*z*w^8+6726*z^10-27993*z^8*w^2-8054*z^6*w^4+51428*z^4*w^6+26432*z^2*w^8+64*w^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5-4*x^4*z+2*x*y^2*z^2+2*x^2*z^3-2*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y*z*w+2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y+z);
// Codomain equation:
map_2_codomain := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];
