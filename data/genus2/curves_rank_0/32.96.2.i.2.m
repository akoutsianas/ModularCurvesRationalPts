
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.i.2

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X535
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.28

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 16, 11], [17, 25, 0, 31], [23, 8, 16, 5], [23, 23, 0, 21], [31, 2, 16, 3]];
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
model_0 := [2*x^2*w-x*y*w+y*z*w-z^2*w,2*x^2*z-x*y*z+y*z^2-z^3,2*x^2*y-x*y^2+y^2*z-y*z^2,2*x^3-x^2*y+x*y*z-x*z^2,2*x^3+3*x^2*y-6*x^2*z-2*y^2*z-x*z^2+7*y*z^2-5*z^3+x*w^2-y*w^2+z*w^2,6*x^3-3*x^2*y-5*x*y*z+2*y^2*z+13*x*z^2-4*y*z^2-2*x*w^2+y*w^2-z*w^2];

// Singular plane model
model_1 := [4*x^4-2*x^2*y^2-12*x^3*z+2*x*y^2*z+12*x^2*z^2-6*x*z^3+z^4];

// Weierstrass model
model_2 := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(25550847*x*y*w^18-393216*x*z^17*w^2+112541696*x*z^15*w^4-1487798272*x*z^13*w^6-693904817610752*x*z^11*w^8-136503407004160*x*z^9*w^10-16185006028480*x*z^7*w^12-732610207424*x*z^5*w^14-24843670768*x*z^3*w^16+88557700*x*z*w^18-16384*y^16*w^4-229376*y^14*w^6-1032192*y^12*w^8-1777664*y^10*w^10-1071104*y^8*w^12-436224*y^6*w^14+1782784*y^4*w^16-2192834560*y^2*z^18+28656189440*y^2*z^16*w^2+13401885642817536*y^2*z^14*w^4+3330304062963712*y^2*z^12*w^6+479761696316416*y^2*z^10*w^8+33190055364288*y^2*z^8*w^10+1490342697920*y^2*z^6*w^12+19769115440*y^2*z^4*w^14+406194020*y^2*z^2*w^16-13276672*y^2*w^18+6954418176*y*z^19-91432845312*y*z^17*w^2-42505048574697472*y*z^15*w^4-7211827597590528*y*z^13*w^6-367475405403136*y*z^11*w^8+70262994154880*y*z^9*w^10+10009255660000*y*z^7*w^12+547668981376*y*z^5*w^14+13375042828*y*z^3*w^16-15877197*y*z*w^18-5137760256*z^20+67787358208*z^18*w^2+31402561530306560*z^16*w^4+3878063020572672*z^14*w^6-147414776431616*z^12*w^8-112024115625216*z^10*w^10-11933959540000*z^8*w^12-587521038560*z^6*w^14-13639693316*z^4*w^16+29156429*z^2*w^18-64*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^3*(4096*x*z^12*w^2+4151296*x*z^10*w^4+1866240*x*z^8*w^6+333376*x*z^6*w^8+27528*x*z^4*w^10+712*x*z^2*w^12+2*x*w^14-80285696*y^2*z^13-40142848*y^2*z^11*w^2-8502784*y^2*z^9*w^4-925824*y^2*z^7*w^6-49032*y^2*z^5*w^8-888*y^2*z^3*w^10-2*y^2*z*w^12+254631936*y*z^14+107243520*y*z^12*w^2+15005696*y*z^10*w^4-6784*y*z^8*w^6-213008*y*z^6*w^8-19540*y*z^4*w^10-432*y*z^2*w^12-y*w^14-188121088*z^15-70545408*z^13*w^2-6390784*z^11*w^4+1061760*z^9*w^6+278432*z^7*w^8+20996*z^5*w^10+436*z^3*w^12+z*w^14));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.i.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^4-2*x^2*y^2-12*x^3*z+2*x*y^2*z+12*x^2*z^2-6*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.i.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*w-x*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-2*x^5*z-4*x^4*z^2-4*x^2*z^4+2*x*z^5+y^2];
