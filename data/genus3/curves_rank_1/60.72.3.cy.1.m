
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.282

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 34, 49, 23], [23, 58, 17, 59], [25, 54, 48, 1], [45, 56, 46, 33]];
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
covers := ["12.36.1.e.1", "60.36.0.x.1", "60.36.1.ca.1", "60.36.1.et.1", "60.36.2.i.1", "60.36.2.l.1", "60.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z-z^2-w*t-t^2,2*x*y+x*z+x*t-z*t+w*t+t^2,2*x*y+x*z-x*w-z*w-x*t-z*t-w*t-t^2,x*y-2*x*z-2*x*t+y*t,x*y-y^2-2*x*z-y*z+z^2+x*w+y*w-z*w+y*t-w*t-t^2,5*x^2-w*t-t^2,2*y^2-3*y*z+3*z^2-y*w+2*z*w+w^2-w*t-t^2+u^2];

// Singular plane model
model_1 := [625*x^8-1000*x^6*z^2+25*x^4*y^2*z^2+750*x^4*z^4-10*x^2*y^2*z^4-40*x^2*z^6+y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8-40*x^6*z^2+750*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(269568*y*t^8+224640*y*t^6*u^2+15120*y*t^4*u^4-240*y*t^2*u^6-y*u^8-539136*z*t^8-449280*z*t^6*u^2-30240*z*t^4*u^4+480*z*t^2*u^6+2*z*u^8-1078272*w^2*t^7-264384*w^2*t^5*u^2-864*w^2*t^3*u^4+1020*w^2*t*u^6-435456*w*t^8+831168*w*t^6*u^2+126576*w*t^4*u^4+3084*w*t^2*u^6-64*w*u^8+552960*t^9+953856*t^7*u^2+72576*t^5*u^4-960*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(156*y*t^2+y*u^2-312*z*t^2-2*z*u^2-624*w^2*t-252*w*t^2+64*w*u^2+320*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-1000*x^6*z^2+25*x^4*y^2*z^2+750*x^4*z^4-10*x^2*y^2*z^4-40*x^2*z^6+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*x^2*t*u-t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^8-40*x^6*z^2+750*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];
