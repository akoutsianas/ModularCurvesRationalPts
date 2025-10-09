
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbw.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.863

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[44, 45, 21, 16], [48, 55, 53, 36], [52, 45, 21, 23], [58, 55, 23, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["30.36.0.e.2", "60.36.1.do.1", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*u,x*y+y*z-z*w,x*y-x*w-y*u,2*x^2-3*y^2+3*y*w-3*z*u,3*y^2+5*x*z,3*x^2-3*y*w+3*w^2-5*x*u-2*z*u,3*x^2+3*y^2-25*z^2+3*y*w+3*t^2+2*x*u-3*z*u-u^2];

// Singular plane model
model_1 := [2025*x^8-270*x^6*z^2-9*x^4*z^4-6*x^2*z^6-3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-3*x^8+18*x^6*z^2+27*x^4*z^4+810*x^2*z^6+y^2-6075*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1875000*x*t^8-16650000*x*t^6*u^2-1162827000*x*t^4*u^4+2569573440*x*t^2*u^6+21881920*x*u^8-1171875*z*t^8+140156250*z*t^6*u^2-2166975000*z*t^4*u^4+4761951600*z*t^2*u^6+43763840*z*u^8-23906250*w^2*t^6*u+504427500*w^2*t^4*u^3-1461297600*w^2*t^2*u^5-13129152*w^2*u^7+2062500*t^8*u+64010625*t^6*u^3-404688600*t^4*u^5+258399120*t^2*u^7+1647360*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(168750*x*t^6*u-11844000*x*t^4*u^3-6050610*x*t^2*u^5-341905*x*u^7-6750000*z*t^6*u-34762500*z*t^4*u^3-13856700*z*t^2*u^5-683810*z*u^7+1265625*w^2*t^6+8960625*w^2*t^4*u^2+3786300*w^2*t^2*u^4+205143*w^2*u^6+2261250*t^6*u^2+575550*t^4*u^4-365880*t^2*u^6-25740*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [2025*x^8-270*x^6*z^2-9*x^4*z^4-6*x^2*z^6-3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/5*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*y);
// Codomain equation:
map_2_codomain := [-3*x^8+18*x^6*z^2+27*x^4*z^4+810*x^2*z^6+y^2-6075*z^8];
