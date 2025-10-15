
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.164

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 22, 17], [21, 20, 30, 11], [35, 13, 26, 7], [39, 2, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.h.1", "40.12.0.l.1", "40.36.1.b.1", "40.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u,x*t-3*y*t-y*u,x*z-3*y*z-y*w,5*x*y+5*y^2-3*t^2+2*t*u+u^2,x^2+4*y^2+6*z^2-4*z*w-2*w^2,x^2-5*x*y+4*y^2-4*z^2-4*z*w-2*w^2-t^2-2*t*u-u^2,x^2+5*x*y-6*y^2-4*z^2-14*z*w-2*w^2-4*t^2-4*t*u];

// Singular plane model
model_1 := [1600*x^4*y^4-8*x^2*y^6+26000*x^4*y^2*z^2-160*x^2*y^4*z^2+105625*x^4*z^4-1300*x^2*y^2*z^4+4*y^4*z^4-5000*x^2*z^6+80*y^2*z^6+400*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,-200*x^4+300*x^3*y+110*x^2*z^2-60*x*y*z^2+11*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(262143680000*z*w^9-155976132000*z*w^7*u^2+40105498000*z*w^5*u^4-30280937720*z*w^3*u^6+17000223122*z*w*u^8+65536000000*w^10-47185952000*w^8*u^2+14286809200*w^6*u^4-8913143240*w^4*u^6+5228178696*w^2*u^8+46983897088*t^10+53299819008*t^9*u-112037526272*t^8*u^2-180498856832*t^7*u^3+22703125008*t^6*u^4+173303599874*t^5*u^5+100513569914*t^4*u^6-13220920356*t^3*u^7-45791145491*t^2*u^8-17080485472*t*u^9-2371030225*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(1600*z*w^5*u^4+2260*z*w^3*u^6+958*z*w*u^8+160*w^4*u^6+194*w^2*u^8-15925248*t^10+2322432*t^9*u+9510912*t^8*u^2+3094272*t^7*u^3+728832*t^6*u^4+256496*t^5*u^5+14816*t^4*u^6-3009*t^3*u^7+591*t^2*u^8+17*t*u^9+65*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1600*x^4*y^4-8*x^2*y^6+26000*x^4*y^2*z^2-160*x^2*y^4*z^2+105625*x^4*z^4-1300*x^2*y^2*z^4+4*y^4*z^4-5000*x^2*z^6+80*y^2*z^6+400*z^8];
