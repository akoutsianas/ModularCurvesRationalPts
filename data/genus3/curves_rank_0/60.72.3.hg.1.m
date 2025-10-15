
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.611

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 4, 56, 17], [31, 20, 10, 31], [35, 48, 39, 55], [41, 52, 23, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.ba.1", "60.36.0.bm.1", "60.36.1.j.1", "60.36.1.cy.1", "60.36.1.eg.1", "60.36.2.s.1", "60.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t+2*x*u,5*x*z-w*t-2*w*u,5*x^2+y*w,3*y^2+5*z^2-3*y*w-2*t^2-3*t*u-3*u^2,5*z^2+9*y*w-t^2+t*u+u^2,3*x*y-12*x*w+z*t+2*z*u,5*z^2+3*y*w-12*w^2];

// Singular plane model
model_1 := [90000*x^8-6000*x^6*z^2-4500*x^4*y^2*z^2-500*x^4*z^4+400*x^2*y^2*z^4+25*y^4*z^4+20*x^2*z^6-10*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(125*y*t^8+550*y*t^7*u+1450*y*t^6*u^2+2100*y*t^5*u^3+1800*y*t^4*u^4+900*y*t^3*u^5+300*y*t^2*u^6-136*w*t^8+164*w*t^7*u+1388*w*t^6*u^2+3552*w*t^5*u^3+4680*w*t^4*u^4+3888*w*t^3*u^5+1968*w*t^2*u^6+576*w*t*u^7+144*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*y*t^8+10*y*t^7*u+100*y*t^6*u^2+75*y*t^5*u^3-225*y*t^4*u^4-315*y*t^3*u^5-105*y*t^2*u^6-16*w*t^8-196*w*t^7*u-862*w*t^6*u^2-1848*w*t^5*u^3-2070*w*t^4*u^4-972*w*t^3*u^5+348*w*t^2*u^6+576*w*t*u^7+144*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [90000*x^8-6000*x^6*z^2-4500*x^4*y^2*z^2-500*x^4*z^4+400*x^2*y^2*z^4+25*y^4*z^4+20*x^2*z^6-10*y^2*z^6+z^8];
