
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zj.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.628

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 55, 13, 28], [31, 45, 36, 19], [44, 5, 37, 17], [48, 5, 35, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "60.36.1.ds.1", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*u+w*u,x*z-z*t-w*t,x*z+z*w-x*t,z*w+x*u-t*u,z^2+t*u,x^2-x*w-w^2-x*t,19*x^2-15*y^2+4*x*z+6*x*w+z*w+6*w^2+6*x*t+4*w*t+t^2-x*u-4*z*u-2*w*u-t*u+u^2];

// Singular plane model
model_1 := [x^8+6*x^7*z+7*x^6*z^2-15*x^4*y^2*z^2-30*x^3*y^2*z^3+21*x^4*z^4+15*x^2*y^2*z^4+30*x*y^2*z^5+7*x^2*z^6-15*y^2*z^6-6*x*z^7+z^8];

// Weierstrass model
model_2 := [-15*x^8+90*x^7*z-105*x^6*z^2-315*x^4*z^4-105*x^2*z^6-90*x*z^7+y^2-15*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4250*x*w^8-41375*x*w^7*u+153250*x*w^6*u^2-299625*x*w^5*u^3+378750*x*w^4*u^4-300625*x*w^3*u^5+188675*x*w^2*u^6-52575*x*w*u^7+1439308*x*u^8+9*z*u^8+2625*w^9-25125*w^8*u+90000*w^7*u^2-165250*w^6*u^3+185875*w^5*u^4-102750*w^4*u^5+3450*w^3*u^6+112725*w^2*u^7-9*w*t^8+33*w*t^7*u-93*w*t^6*u^2+129*w*t^5*u^3-2618*w*t^4*u^4+72757*w*t^3*u^5-232274*w*t^2*u^6-55534*w*t*u^7+719675*w*u^8-t^9+27*t^8*u-99*t^7*u^2+201*t^6*u^3-327*t^5*u^4+21673*t^4*u^5-194621*t^3*u^6+498667*t^2*u^7-719606*t*u^8-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(34*x*w^5-166*x*w^4*u+227*x*w^3*u^2-114*x*w^2*u^3+24*x*w*u^4-272*x*u^5+21*w^6-99*w^5*u+120*w^4*u^2-30*w^3*u^3-34*w^2*u^4+65*w*t^2*u^3-36*w*t*u^4-136*w*u^5+21*t^3*u^3-114*t^2*u^4+136*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+6*x^7*z+7*x^6*z^2-15*x^4*y^2*z^2-30*x^3*y^2*z^3+21*x^4*z^4+15*x^2*y^2*z^4+30*x*y^2*z^5+7*x^2*z^6-15*y^2*z^6-6*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.zj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y*z^2*u-15*y*z*u^2+15*y*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-15*x^8+90*x^7*z-105*x^6*z^2-315*x^4*z^4-105*x^2*z^6-90*x*z^7+y^2-15*z^8];
