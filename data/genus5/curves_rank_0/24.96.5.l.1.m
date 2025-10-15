
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.58

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 17], [5, 18, 0, 17], [11, 14, 12, 17], [11, 22, 12, 1], [13, 0, 0, 7], [19, 18, 0, 11], [19, 20, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+z*w-w^2,x*z+y*z-x*w+t^2,2*x*z-y*z-x*w];

// Singular plane model
model_1 := [-4*x^4*y^3+9*x^2*y^5+3*x^2*y*z^4+27*x*y^4*z^2+x*z^6+18*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(59049*x^12-354294*x^8*t^4-1948617*x^4*t^8-4734080*x*w^9*t^2-6831360*x*w^5*t^6-5390064*x*w*t^10+629856*y^8*t^4-594864*y^4*t^8+6611456*y*w^9*t^2+6140160*y*w^5*t^6-2497392*y*w*t^10+59049*z^12+275562*z^8*t^4+815751*z^4*t^8+5672768*z^2*w^10+13451328*z^2*w^6*t^4+8584704*z^2*w^2*t^8-9451904*z*w^11-30228864*z*w^7*t^4-13937184*z*w^3*t^8+3779136*w^12+21812320*w^8*t^4+14757840*w^4*t^8+1096092*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(12*x*w^5*t^2-324*x*w*t^6+324*y^4*t^4+4*y*w^5*t^2+540*y*w*t^6+324*z^4*t^4-8*z^2*w^6-1071*z^2*w^2*t^4+8*z*w^7+1074*z*w^3*t^4-327*w^4*t^4+648*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-4*x^4*y^3+9*x^2*y^5+3*x^2*y*z^4+27*x*y^4*z^2+x*z^6+18*y^3*z^4];
