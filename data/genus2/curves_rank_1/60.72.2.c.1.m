
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.209

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 24, 27, 47], [49, 56, 10, 37], [53, 22, 56, 11], [59, 2, 2, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "60.36.0.ca.1", "60.36.1.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+z*t,4*x^2+6*x*y+6*y^2-5*x*z-5*z^2+w*t,4*x^2+6*x*y+6*y^2+5*z^2-w^2,5*x^2+10*x*z-w^2+t^2];

// Singular plane model
model_1 := [525*x^6-300*x^5*y+150*x^4*y^2-135*x^4*z^2+60*x^2*y^2*z^2+11*x^2*z^4+12*x*y*z^4+6*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-24*x^6+72*x^5*z-60*x^4*z^2-90*x^2*z^4+102*x*z^5+y^2+114*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(24911296875*z^12-23250543750*z^10*t^2+8254558125*z^8*t^4-1388380500*z^6*t^6+114139125*z^4*t^8-4476230*z^2*t^10-275562*w^12-892296*w^11*t-638604*w^10*t^2-349920*w^9*t^3-929718*w^8*t^4+68688*w^7*t^5-603720*w^6*t^6-728928*w^5*t^7+1166154*w^4*t^8-746632*w^3*t^9+167636*w^2*t^10+59049*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24911296875*z^12-3321506250*z^10*t^2-12301875*z^8*t^4+364500*z^6*t^6+26325*z^4*t^8+790*z^2*t^10+137781*w^12-577368*w^11*t+686718*w^10*t^2-384912*w^9*t^3-264141*w^8*t^4-90720*w^7*t^5-22140*w^6*t^6-2736*w^5*t^7+843*w^4*t^8+632*w^3*t^9+158*w^2*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [525*x^6-300*x^5*y+150*x^4*y^2-135*x^4*z^2+60*x^2*y^2*z^2+11*x^2*z^4+12*x*y*z^4+6*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15/2*y*z^2-3/2*y*w^2+15/2*z^3-3/2*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-24*x^6+72*x^5*z-60*x^4*z^2-90*x^2*z^4+102*x*z^5+y^2+114*z^6];
