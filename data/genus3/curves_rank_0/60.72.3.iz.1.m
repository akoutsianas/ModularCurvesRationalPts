
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.iz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.461

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 58, 44, 21], [19, 14, 17, 11], [33, 14, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bg.1", "60.36.0.p.1", "60.36.1.bb.1", "60.36.1.cm.1", "60.36.1.dy.1", "60.36.2.bl.1", "60.36.2.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*y*w+2*y*t+z*t,x*y+y^2-x*z+3*t^2,2*x*y+2*y^2+x*w+x*t+2*y*t,2*x*y+2*y^2+x*z-x*w-x*t-2*y*t,x*y+y^2-x*z+2*z^2-3*z*w+3*w^2,x*y+y^2-x*z-2*y*z-y*w+y*t+2*z*t-3*w*t,5*x^2+5*x*z+5*z^2+u^2];

// Singular plane model
model_1 := [625*x^8+125*x^6*y^2+3000*x^6*z^2+150*x^4*y^2*z^2+6750*x^4*z^4+45*x^2*y^2*z^4+1080*x^2*z^6+81*z^8];

// Weierstrass model
model_2 := [405*x^8+5400*x^6*z^2+33750*x^4*z^4+15000*x^2*z^6+y^2+3125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(559872*x*t^8+139968*x*t^6*u^2-27216*x*t^4*u^4-3060*x*t^2*u^6-64*x*u^8+559872*z*t^8-93312*z*t^6*u^2-27216*z*t^4*u^4-720*z*t^2*u^6+z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*x*t^2+12*z*t^2+z*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.iz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+125*x^6*y^2+3000*x^6*z^2+150*x^4*y^2*z^2+6750*x^4*z^4+45*x^2*y^2*z^4+1080*x^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.iz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(25*y^3*u+15*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [405*x^8+5400*x^6*z^2+33750*x^4*z^4+15000*x^2*z^6+y^2+3125*z^8];
