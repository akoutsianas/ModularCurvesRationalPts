
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.72.2.c.2

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 36.72.2.6

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 24, 23], [17, 26, 33, 31], [29, 34, 15, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
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
covers := ["9.36.0.f.1", "36.24.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-x*w^2-2*y*w^2,x*z^2-y*z^2-x*z*w-2*y*z*w,x*y*z-y^2*z-x*y*w-2*y^2*w,x^2*z-x*y*z-x^2*w-2*x*y*w,x^2*z-2*z^3+x*y*w+y^2*w-3*z^2*w+3*z*w^2+2*w^3,x^3+3*x^2*y-y^3-5*x*z^2-y*z^2+2*x*z*w-2*y*z*w+3*x*w^2];

// Singular plane model
model_1 := [2*x^5-x^3*y^2-x^4*z-6*x^2*y^2*z-7*x^3*z^2-3*x*y^2*z^2+7*x^2*z^3+y^2*z^3+x*z^4-2*z^5];

// Weierstrass model
model_2 := [-3*x^5*z+3*x^4*z^2+9*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(38313*x^2*y^12*w-443961*x^2*y^10*w^3-31145067*x^2*y^8*w^5-6672145527*x^2*y^6*w^7-1749081237039*x^2*y^4*w^9-514759760186211*x^2*y^2*w^11-162874415924448606*x^2*w^13+4779*x*y^13*w-984150*x*y^11*w^3-110235735*x*y^9*w^5-23498873226*x*y^7*w^7-6163628173299*x*y^5*w^9-1814437677300012*x*y^3*w^11-574186958237959218*x*y*w^13-13203*y^14*w-414801*y^12*w^3-58270428*y^10*w^5-12434940828*y^8*w^7-3265139865753*y^6*w^9-961658467627959*y^4*w^11-304405838108031825*y^2*w^13-389017*z^15+4711266*z^14*w+17807721*z^13*w^2-1294252159*z^12*w^3+23475156498*z^11*w^4-294654450156*z^10*w^5+3034296560690*z^9*w^6-26954598715272*z^8*w^7+215862172377408*z^7*w^8-1525585404441356*z^6*w^9+10021643590805487*z^5*w^10-50531991728906976*z^4*w^11+259432820095743733*z^3*w^12+677622902613341391*z^2*w^13-507821264334476274*z*w^14-387390194250879545*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^3*(z+2*w)^3*(2*z+w)^3*(z^3+6*z^2*w+3*z*w^2-w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 36.72.2.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5-x^3*y^2-x^4*z-6*x^2*y^2*z-7*x^3*z^2-3*x*y^2*z^2+7*x^2*z^3+y^2*z^3+x*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.2.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*z^2+1/3*z*w-2/3*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/9*y*z^5+4/9*y*z^4*w-8/9*y*z^3*w^2-1/9*y*z^2*w^3+5/9*y*z*w^4-1/9*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*z^2-1/3*z*w-1/3*w^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z+3*x^4*z^2+9*x^3*z^3-12*x^2*z^4+3*x*z^5+y^2];
