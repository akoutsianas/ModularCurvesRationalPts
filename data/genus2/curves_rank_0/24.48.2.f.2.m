
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 16, 11], [7, 6, 12, 23], [13, 3, 4, 1], [17, 0, 12, 13], [19, 15, 8, 19], [19, 18, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

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
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-3*x*y*w+y^2*w+x*z*w-y*z*w-z^2*w,2*x^2*y-3*x*y^2+y^3+x*y*z-y^2*z-y*z^2,2*x^3-x^2*y-2*x*y^2+y^3+x^2*z-y^2*z-x*z^2-y*z^2,2*x^2*z-3*x*y*z+y^2*z+x*z^2-y*z^2-z^3,2*x^2*z+y^2*z+x*z^2+2*y*z^2-z^3+3*x*w^2-y*w^2+3*z*w^2,2*x^2*y-3*x*y^2+y^3-2*x*y*z+2*y^2*z+2*y*z^2-x*w^2+y*w^2+2*z*w^2];

// Singular plane model
model_1 := [2*x^3*y^2+9*x^2*y^3+3*x^2*y*z^2+9*x*y^2*z^2+x*z^4+2*y*z^4];

// Weierstrass model
model_2 := [-2*x^5*z+5*x^4*z^2-5*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(47770641*x*y^9+445929300*x*y^7*w^2+371529018*x*y^5*w^4+1734055290*x*y^3*w^6+713557188*x*y*w^8-5603094*x*z^9-110060289*x*z^7*w^2-1457323002*x*z^5*w^4-2985973746*x*z^3*w^6-1606894494*x*z*w^8-23882769*y^10-230938452*y^8*w^2-249433182*y^6*w^4-833403978*y^4*w^6-604709712*y^2*w^8+6718464*y*z^9-1960066674*y*z^7*w^2-1121881833*y*z^5*w^4+4611268611*y*z^3*w^6+298241874*y*z*w^8+2794986*z^10+57619917*z^8*w^2-1338013647*z^6*w^4-1119772689*z^4*w^6+1542713693*z^2*w^8+32768*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^2*(21*x*y^3*w^4-92*x*y*w^6+17226*x*z^7-12825*x*z^5*w^2+3894*x*z^3*w^4-644*x*z*w^6-21*y^4*w^4+92*y^2*w^6-12960*y*z^7+9918*y*z^5*w^2-3237*y*z^3*w^4+658*y*z*w^6-8694*z^8+7749*z^6*w^2-3063*z^4*w^4+523*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+9*x^2*y^3+3*x^2*y*z^2+9*x*y^2*z^2+x*z^4+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y*z+w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^2*z^3*w+9*y*z^2*w^3+3*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y*z);
// Codomain equation:
map_2_codomain := [-2*x^5*z+5*x^4*z^2-5*x^2*z^4+2*x*z^5+y^2];
