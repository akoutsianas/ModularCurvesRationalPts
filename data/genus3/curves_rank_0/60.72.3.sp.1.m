
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.402

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 56, 19, 5], [17, 10, 32, 59], [19, 50, 29, 11]];
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
r := 0
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
covers := ["12.36.1.bg.1", "60.36.0.bq.1", "60.36.1.by.1", "60.36.1.ch.1", "60.36.2.co.1", "60.36.2.cy.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+x*z-y*z+z^2+z*w-x*t+z*t+w*t,y^2+y*z-z^2+3*t^2,x*y+y^2+y*z-z^2-z*w+2*x*t+z*t+w*t,x*y-2*x*z-2*y*t,x*y+y^2+x*z+y*z-z^2+y*w-z*w-x*t+y*t+z*t+w*t,4*x^2+y^2+y*z-z^2+x*w+w^2,x^2+2*y^2-3*y*z+3*z^2+4*x*w+2*y*w-4*z*w+4*w^2+2*y*t+3*t^2+u^2];

// Singular plane model
model_1 := [625*x^8+2625*x^6*y^2+3600*x^4*y^4+3000*x^6*z^2+9150*x^4*y^2*z^2-1440*x^2*y^4*z^2+12750*x^4*z^4+22905*x^2*y^2*z^4+144*y^4*z^4+47160*x^2*z^6+6552*y^2*z^6+74529*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-1224*x^4+2520*x^3*y+1752*x^2*z^2-1380*x*y*z^2-721*z^4-576*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(559872*x*t^8-93312*x*t^6*u^2-27216*x*t^4*u^4-720*x*t^2*u^6+x*u^8+559872*y*t^8+139968*y*t^6*u^2-27216*y*t^4*u^4-3060*y*t^2*u^6-64*y*u^8-1119744*z*t^8-279936*z*t^6*u^2+54432*z*t^4*u^4+6120*z*t^2*u^6+128*z*u^8+1119744*w*t^8-186624*w*t^6*u^2-54432*w*t^4*u^4-1440*w*t^2*u^6+2*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(12*x*t^2+x*u^2+12*y*t^2-24*z*t^2+24*w*t^2+2*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+2625*x^6*y^2+3600*x^4*y^4+3000*x^6*z^2+9150*x^4*y^2*z^2-1440*x^2*y^4*z^2+12750*x^4*z^4+22905*x^2*y^2*z^4+144*y^4*z^4+47160*x^2*z^6+6552*y^2*z^6+74529*z^8];
