
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1000

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 24, 43], [5, 0, 16, 31], [13, 32, 32, 3], [31, 24, 40, 25], [31, 46, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.2", "24.48.0.bc.2", "48.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u+w*u,x*z-y*z-x*t-y*t+w*t-w*u,2*x*z+x*t-y*t+w*t+y*u,3*x^2+y^2+w^2,z*w+2*w*t-3*x*u,2*y^2+2*y*w-3*z*u,2*y^2+2*z^2+2*y*w+2*z*t+2*t^2+3*u^2];

// Singular plane model
model_1 := [x^4*y^4-6*x^3*y^4*z+22*x^2*y^4*z^2+3*x^3*y^2*z^3-36*x*y^4*z^3-27*x^2*y^2*z^4+40*y^4*z^4+42*x*y^2*z^5+9*x^2*z^6-90*y^2*z^6+54*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,72*x^2*y*z+63*x*z^3-15*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(129024*y*w^11-543744*y*w^9*u^2-82944*y*w^7*u^4+17736192*y*w^5*u^6-199158912*y*w^3*u^8+1739817792*y*w*u^10+8957952*z*t^10*u-17915904*z*t^9*u^2-30792960*z*t^7*u^4+1959552*z*t^6*u^5+94478400*z*t^5*u^6+182448288*z*t^4*u^7+153247464*z*t^3*u^8-307343484*z*t^2*u^9-1220875254*z*t*u^10-1787157351*z*u^11+131072*w^12-986112*w^10*u^2+2419200*w^8*u^4-3497472*w^6*u^6+23618304*w^4*u^8-234788544*w^2*u^10+1492992*t^12-11197440*t^10*u^2+5225472*t^9*u^3-36671616*t^8*u^4+60466176*t^7*u^5+46609344*t^6*u^6+146966400*t^5*u^7-25824096*t^4*u^8-423595656*t^3*u^9-970297542*t^2*u^10-788448492*t*u^11-1156398849*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*(128*y*w^7-2112*y*w^5*u^2+12672*y*w^3*u^4-36288*y*w*u^6-648*z*t^3*u^4+972*z*t^2*u^5+12150*z*t*u^6+27135*z*u^7+192*w^6*u^2-2592*w^4*u^4+12096*w^2*u^6+3240*t^3*u^5+8262*t^2*u^6+4860*t*u^7+12393*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^4*y^4-6*x^3*y^4*z+22*x^2*y^4*z^2+3*x^3*y^2*z^3-36*x*y^4*z^3-27*x^2*y^2*z^4+40*y^4*z^4+42*x*y^2*z^5+9*x^2*z^6-90*y^2*z^6+54*z^8];
