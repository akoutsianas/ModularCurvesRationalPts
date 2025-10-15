
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ij.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.506

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 20, 3], [11, 7, 2, 17], [11, 14, 4, 11], [21, 2, 22, 3], [23, 18, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.0.ci.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-z*w,2*x^2+y*z,y^2-y*z+2*x*w,x^2-2*y*z+4*z^2-2*x*w+w^2+t^2];

// Singular plane model
model_1 := [x^6+2*x^4*z^2+2*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+2*x^4*z^2+2*x^2*z^4+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(372736*x*w^11+564480*x*w^9*t^2-534592*x*w^7*t^4-135904*x*w^5*t^6+174834*x*w^3*t^8-32054*x*w*t^10-745472*z^2*w^10-189440*z^2*w^8*t^2+789184*z^2*w^6*t^4-296512*z^2*w^4*t^6+3392*z^2*w^2*t^8+7973*z^2*t^10+125952*w^12-5888*w^10*t^2-128704*w^8*t^4+45328*w^6*t^6+25130*w^4*t^8-15800*w^2*t^10+1982*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(364*x*w^11+2196*x*w^9*t^2+4784*x*w^7*t^4+4352*x*w^5*t^6+1356*x*w^3*t^8+52*x*w*t^10-728*z^2*w^10-3452*z^2*w^8*t^2-5648*z^2*w^6*t^4-3484*z^2*w^4*t^6-472*z^2*w^2*t^8-4*z^2*t^10+123*w^12+550*w^10*t^2+785*w^8*t^4+292*w^6*t^6-139*w^4*t^8-74*w^2*t^10-t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*z^2+2*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ij.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^6+2*x^4*z^2+2*x^2*z^4+y^2+z^6];
