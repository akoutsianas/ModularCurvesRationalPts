
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 52.84.2.d.2

// Other names and/or labels
// Cummins-Pauli label: 26B2
// Rouse-Sutherland-Zureick-Brown label: 52.84.2.2

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 11, 21, 42], [28, 17, 5, 7], [39, 11, 7, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [13, 2]];
bad_primes := [2, 13];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "52.28.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-x*w^2-y*w^2,x*z^2-x*z*w-y*z*w,x^2*z-x^2*w-x*y*w,x*y*z-x*y*w-y^2*w,x^2*z+2*x*y*z-y^2*z+x*y*w-z^2*w+z*w^2,x^3+4*x^2*y+x*y^2-y^3-y*z*w];

// Singular plane model
model_1 := [x^3*y^2+x^4*z-4*x^2*y^2*z-3*x^3*z^2+x*y^2*z^2+3*x^2*z^3+y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [x^5*z-5*x^4*z^2+5*x^3*z^3-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(604123*x^2*y^16-2628909*x^2*y^14*w^2+4251846*x^2*y^12*w^4-4698850*x^2*y^10*w^6+11874389*x^2*y^8*w^8-41396582*x^2*y^6*w^10+94917904*x^2*y^4*w^12+52134453*x^2*y^2*w^14+84504527*x^2*w^16+210782*x*y^17-1483933*x*y^15*w^2+5131739*x*y^13*w^4-15437136*x*y^11*w^6+53902307*x*y^9*w^8-183870571*x*y^7*w^10+422201200*x*y^5*w^12+213864918*x*y^3*w^14+355286628*x*y*w^16-165464*y^18+386468*y^16*w^2+1254148*y^14*w^4-8715368*y^12*w^6+33818729*y^10*w^8-115302090*y^8*w^10+268577289*y^6*w^12+102518905*y^4*w^14+181117255*y^2*w^16-3*z^18+4*z^17*w-51*z^16*w^2-57*z^15*w^3-568*z^14*w^4-1632*z^13*w^5-6396*z^12*w^6-16926*z^11*w^7-25506*z^10*w^8-28340*z^9*w^9+89020*z^8*w^10+378250*z^7*w^11-164981*z^6*w^12-4975099*z^5*w^13-9288273*z^4*w^14+37541256*z^3*w^15-113165143*z^2*w^16+89664429*z*w^17+18*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3486*x^2*y^14-47*x^2*y^12*w^2+1521*x^2*y^10*w^4-8987*x^2*y^8*w^6+53621*x^2*y^6*w^8-359292*x^2*y^4*w^10+2566521*x^2*y^2*w^12-19187231*x^2*w^14+1216*x*y^15-3292*x*y^13*w^2+7540*x*y^11*w^4-39513*x*y^9*w^6+236309*x*y^7*w^8-1581542*x*y^5*w^10+11294760*x*y^3*w^12-84419334*x*y*w^14-955*y^16-1916*y^14*w^2+5296*y^12*w^4-24135*y^10*w^6+146384*y^8*w^8-975269*y^6*w^10+6961124*y^4*w^12-51989487*y^2*w^14+955*z^8*w^8+4508*z^7*w^9+36150*z^6*w^10+186041*z^5*w^11+891367*z^4*w^12+3430888*z^3*w^13+8692707*z^2*w^14-13242616*z*w^15));

// Map from the embedded model to the plane model of modular curve with label 52.84.2.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2+x^4*z-4*x^2*y^2*z-3*x^3*z^2+x*y^2*z^2+3*x^2*z^3+y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.2.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^5+6*y*z^4*w-10*y*z^3*w^2+5*y*z^2*w^3+y*z*w^4-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2-2*z*w+w^2);
// Codomain equation:
map_2_codomain := [x^5*z-5*x^4*z^2+5*x^3*z^3-x*z^5+y^2];
