
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rg.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.713

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 50, 18, 37], [23, 10, 16, 49], [57, 35, 28, 7], [59, 25, 54, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["20.36.0.c.2", "60.36.1.bf.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*u,x*w+4*x*t+z*t,5*x*y-t*u,5*y^2-w*t,5*y*z+w*u+4*t*u,20*x^2+5*x*z+u^2,5*x^2-40*x*z-15*z^2+w^2+2*w*t+5*t^2-2*u^2];

// Singular plane model
model_1 := [15*x^6-25*x^4*y^2+6*x^4*z^2-30*x^2*y^2*z^2+3*x^2*z^4-5*y^2*z^4];

// Weierstrass model
model_2 := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(6075000*z^2*u^8-875*w^10-7500*w^8*u^2-163125*w^6*u^4-1755000*w^4*u^6-308650*w^2*t^8+6128730*w^2*t^6*u^2-32274972*w^2*t^4*u^4+54047196*w^2*t^2*u^6+506250*w^2*u^8+880950*w*t^9-5432340*w*t^7*u^2-1074474*w*t^5*u^4+43628328*w*t^3*u^6+4151412*w*t*u^8+375*t^10-2643150*t^8*u^2+12830895*t^6*u^4-6942564*t^4*u^6+4455162*t^2*u^8+243000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^3*(5*w^2*t^5+123*w^2*t^3*u^2+36*w^2*t*u^4+135*w*t^6-84*w*t^4*u^2-477*w*t^2*u^4-108*w*u^6-405*t^5*u^2-549*t^3*u^4-108*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^6-25*x^4*y^2+6*x^4*z^2-30*x^2*y^2*z^2+3*x^2*z^4-5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y^7*u-18*y^5*t^2*u-3*y^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-15*x^8-120*x^6*z^2-330*x^4*z^4-600*x^2*z^6+y^2-375*z^8];
