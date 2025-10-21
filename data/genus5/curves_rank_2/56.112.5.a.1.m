
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.112.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 56.112.5.20

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 51, 26], [46, 45, 3, 19], [48, 55, 31, 43], [49, 20, 34, 51]];
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
r := 2
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
covers := ["14.56.3.a.1", "56.56.1.a.1", "56.56.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-x*y-2*y^2-2*x*z-y*z-z^2,2*x^2-5*x*y+4*y^2+4*x*z-5*y*z-5*z^2-t^2,18*x^2-10*x*y-6*y^2+36*x*z+18*y*z+18*z^2-w^2];

// Singular plane model
model_1 := [-16*x^8+48*x^6*y^2+336*x^6*z^2-28*x^4*y^4-392*x^4*y^2*z^2-476*x^4*z^4-14*x^2*y^6-112*x^2*y^4*z^2-294*x^2*y^2*z^4-252*x^2*z^6+7*y^8+84*y^6*z^2+378*y^4*z^4+756*y^2*z^6+567*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1622656*x*z*w^12+7069440*x*z*w^10*t^2+9768640*x*z*w^8*t^4+3575040*x*z*w^6*t^6-1176000*x*z*w^4*t^8-445312*x*z*w^2*t^10-179256*y*z*w^12-1173984*y*z*w^10*t^2-2533104*y*z*w^8*t^4-1944320*y*z*w^6*t^6-151704*y*z*w^4*t^8+183456*y*z*w^2*t^10+33880*z^2*w^12+181216*z^2*w^10*t^2+265776*z^2*w^8*t^4+62720*z^2*w^6*t^6-53704*z^2*w^4*t^8+4704*z^2*w^2*t^10-24417*w^14-169604*w^12*t^2-398942*w^10*t^4-343924*w^8*t^6-18137*w^6*t^8+76832*w^4*t^10+7728*w^2*t^12-1728*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^14);

// Map from the canonical model to the plane model of modular curve with label 56.112.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-16*x^8+48*x^6*y^2+336*x^6*z^2-28*x^4*y^4-392*x^4*y^2*z^2-476*x^4*z^4-14*x^2*y^6-112*x^2*y^4*z^2-294*x^2*y^2*z^4-252*x^2*z^6+7*y^8+84*y^6*z^2+378*y^4*z^4+756*y^2*z^6+567*z^8];
