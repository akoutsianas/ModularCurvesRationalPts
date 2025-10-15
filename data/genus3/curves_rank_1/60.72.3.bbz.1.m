
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbz.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.855

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 35, 47, 4], [7, 30, 51, 23], [17, 0, 3, 53], [38, 5, 17, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
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
covers := ["30.36.0.f.1", "60.36.1.do.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*u,x*z+x*w-z*u,x*z+y*z+y*w,2*x^2+z^2+z*w-3*y*u,5*x*y-z^2,z^2+2*z*w+w^2+5*x*u,x^2-25*y^2-2*z^2+3*t^2+2*x*u-u^2];

// Singular plane model
model_1 := [x^8-3*x^6*y^2+2*x^6*z^2-x^4*z^4+10*x^2*z^6+25*z^8];

// Weierstrass model
model_2 := [-3*x^8-6*x^6*z^2+3*x^4*z^4-30*x^2*z^6+y^2-75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1875000*x*t^8-16650000*x*t^6*u^2-1162827000*x*t^4*u^4+2569573440*x*t^2*u^6+21881920*x*u^8-1171875*y*t^8+140156250*y*t^6*u^2-2166975000*y*t^4*u^4+4761951600*y*t^2*u^6+43763840*y*u^8+7968750*w^2*t^6*u-168142500*w^2*t^4*u^3+487099200*w^2*t^2*u^5+4376384*w^2*u^7+2062500*t^8*u+64010625*t^6*u^3-404688600*t^4*u^5+258399120*t^2*u^7+1647360*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(168750*x*t^6*u-11844000*x*t^4*u^3-6050610*x*t^2*u^5-341905*x*u^7-6750000*y*t^6*u-34762500*y*t^4*u^3-13856700*y*t^2*u^5-683810*y*u^7-421875*w^2*t^6-2986875*w^2*t^4*u^2-1262100*w^2*t^2*u^4-68381*w^2*u^6+2261250*t^6*u^2+575550*t^4*u^4-365880*t^2*u^6-25740*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8-3*x^6*y^2+2*x^6*z^2-x^4*z^4+10*x^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/5*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [-3*x^8-6*x^6*z^2+3*x^4*z^4-30*x^2*z^6+y^2-75*z^8];
