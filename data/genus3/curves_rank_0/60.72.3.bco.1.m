
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bco.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.869

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 5, 29, 3], [18, 5, 29, 36], [43, 45, 30, 37], [53, 35, 55, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
covers := ["30.36.0.e.1", "60.36.1.dt.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+z*u,x*y+y*z+z*t,x*y+x*t-y*u,2*x^2-y^2-y*t-z*u,y^2+3*x*z,y^2+2*y*t+t^2-3*x*u,3*y^2-x*z-25*z^2-5*w^2+2*x*u-z*u-u^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*z^2-9*x^4*z^4-30*x^2*z^6+5*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [5*x^8-30*x^6*z^2-45*x^4*z^4-1350*x^2*z^6+y^2+10125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1190091226704*x*u^8+732421875*z*w^8-1953125000*z*w^6*t^2+57339843750*z*w^6*u^2-4859375000*z*w^4*t^2*u^2+499465125000*z*w^4*u^4+449860750000*z*w^2*t^2*u^4-458395650000*z*w^2*u^6-699450506000*z*t^2*u^6+1708709967648*z*u^8-3164062500*w^8*u-5761718750*w^6*t^2*u+18963984375*w^6*u^3-64997187500*w^4*t^2*u^3+521988255000*w^4*u^5+70346980000*w^2*t^2*u^5-550215340560*w^2*u^7-279189390560*t^2*u^7-134427933312*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(829332447*x*u^7-93750000*z*w^6*u+3906250*z*w^4*t^2*u+280125000*z*w^4*u^3+153406250*z*w^2*t^2*u^3-444822000*z*w^2*u^5-486095500*z*t^2*u^5+1192013214*z*u^7+9765625*w^6*t^2+35156250*w^6*u^2-39921875*w^4*t^2*u^2+143223750*w^4*u^4+71880000*w^2*t^2*u^4-439027080*w^2*u^6-194780105*t^2*u^6-93253116*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bco.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*z^2-9*x^4*z^4-30*x^2*z^6+5*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bco.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [5*x^8-30*x^6*z^2-45*x^4*z^4-1350*x^2*z^6+y^2+10125*z^8];
