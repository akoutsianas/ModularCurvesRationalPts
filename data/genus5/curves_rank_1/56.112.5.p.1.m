
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.17

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 33, 23, 35], [34, 7, 21, 13], [45, 1, 35, 4], [45, 1, 49, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.3.a.1", "56.56.1.d.1", "56.56.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-y*z-z^2-w^2,2*x^2+x*y-2*y^2-2*x*z+y*z+z^2+2*w^2,2*x^2-2*x*y+6*x*z+2*y*z+2*z^2-w^2-t^2];

// Singular plane model
model_1 := [19228225*x^8-484900*x^6*y^2+2500*x^4*y^4+12146450*x^7*z+311260*x^5*y^2*z-2000*x^3*y^4*z-23795415*x^6*z^2+38284*x^4*y^2*z^2+600*x^2*y^4*z^2-12436480*x^5*z^3+2852*x^3*y^2*z^3-80*x*y^4*z^3+9303504*x^4*z^4-18016*x^2*y^2*z^4+4*y^4*z^4+3538808*x^3*z^5+4080*x*y^2*z^5-1141840*x^2*z^6-248*y^2*z^6-232224*x*z^7+55696*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(63616*x*z*w^10*t^2+168000*x*z*w^8*t^4-510720*x*z*w^6*t^6-1395520*x*z*w^4*t^8-1009920*x*z*w^2*t^10-231808*x*z*t^12-26208*y*z*w^10*t^2+21672*y*z*w^8*t^4+277760*y*z*w^6*t^6+361872*y*z*w^4*t^8+167712*y*z*w^2*t^10+25608*y*z*t^12-672*z^2*w^10*t^2+7672*z^2*w^8*t^4-8960*z^2*w^6*t^6-37968*z^2*w^4*t^8-25888*z^2*w^2*t^10-4840*z^2*t^12+1728*w^14-7728*w^12*t^2-76832*w^10*t^4+18137*w^8*t^6+343924*w^6*t^8+398942*w^4*t^10+169604*w^2*t^12+24417*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/7*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*w+7/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+3/7*z);
// Codomain equation:
map_1_codomain := [19228225*x^8-484900*x^6*y^2+2500*x^4*y^4+12146450*x^7*z+311260*x^5*y^2*z-2000*x^3*y^4*z-23795415*x^6*z^2+38284*x^4*y^2*z^2+600*x^2*y^4*z^2-12436480*x^5*z^3+2852*x^3*y^2*z^3-80*x*y^4*z^3+9303504*x^4*z^4-18016*x^2*y^2*z^4+4*y^4*z^4+3538808*x^3*z^5+4080*x*y^2*z^5-1141840*x^2*z^6-248*y^2*z^6-232224*x*z^7+55696*z^8];
