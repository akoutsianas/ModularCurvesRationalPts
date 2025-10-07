
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.30.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 30A2
// Rouse-Sutherland-Zureick-Brown label: 30.30.2.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 19, 1], [19, 5, 5, 2], [19, 7, 11, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 2], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "30.6.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [90*x^2*z+15*x*y*z-135*x^2*w-90*x*y*w-w^3,180*x^2*z+30*x*y*z+90*x^2*w-30*x*y*w+15*y^2*w+z*w^2,90*x^2*z-75*x*y*z-15*y^2*z+45*x^2*w-150*x*y*w+30*y^2*w-z^2*w-w^3,180*x^2*y-15*x*y^2-15*y^3+2*x*z^2+x*z*w-y*z*w+2*x*w^2,180*x^3-15*x^2*y-75*x*y^2-15*y^3+x*z^2+x*z*w-y*z*w+2*x*w^2-y*w^2,180*x*y^2+45*y^3-4*x*z^2-2*x*z*w+3*y*z*w-4*x*w^2+2*y*w^2];

// Singular plane model
model_1 := [2*x^4*y+45*x^2*y^3+5*x^4*z-150*x^2*y^2*z+50*x^2*y*z^2+50*x^2*z^3+225*z^5];

// Weierstrass model
model_2 := [-2*x^6-60*x^4*z^2+x^3*y-450*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(28428750*x*y*w^4-44286750*y^6+469439550*y^4*w^2-490440*y^2*z^4+5061660*y^2*z^3*w-4616010*y^2*z^2*w^2+29949000*y^2*z*w^3-4485285*y^2*w^4+31104*z^6-32696*z^5*w+272052*z^4*w^2+27072*z^3*w^3+628682*z^2*w^4+138893*z*w^5+392218*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(658350*x*y*w^4+44286750*y^6+194861700*y^4*w^2-79800*y^2*z^4+1029540*y^2*z^3*w-527490*y^2*z^2*w^2+9975900*y^2*z*w^3-362565*y^2*w^4-5320*z^5*w+57996*z^4*w^2+62028*z^3*w^3+174568*z^2*w^4+52645*z*w^5+85682*w^6);

// Map from the embedded model to the plane model of modular curve with label 30.30.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/135*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/45*w);
// Codomain equation:
map_1_codomain := [2*x^4*y+45*x^2*y^3+5*x^4*z-150*x^2*y^2*z+50*x^2*y*z^2+50*x^2*z^3+225*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.30.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2+1/405*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^6+4/3645*x^4*z^2-46/3645*x^4*z*w+7/243*x^4*w^2+4/1476225*x^2*z^2*w^2-2/59049*x^2*z*w^3+52/492075*x^2*w^4+1/66430125*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/135*x*z+2/45*x*w);
// Codomain equation:
map_2_codomain := [-2*x^6-60*x^4*z^2+x^3*y-450*x^2*z^4+y^2-1125*z^6];
