
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.622

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 51, 37], [17, 38, 50, 43], [35, 36, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.bq.1", "60.36.0.bg.1", "60.36.1.s.1", "60.36.1.cy.1", "60.36.1.er.1", "60.36.2.bk.1", "60.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*w+y*u+2*w*u,z^2+3*w^2+z*u-u^2,y*z+2*x*w-2*z*w-2*y*u,x^2-3*y^2-x*z,2*x*z-2*z^2-3*y*w+x*u-2*z*u+2*u^2,3*x*z-z^2+3*y*w+3*w^2-x*u-z*u+u^2,5*x^2+5*x*z+5*z^2-3*t^2];

// Singular plane model
model_1 := [3721*x^8+610*x^6*y^2+25*x^4*y^4-32880*x^6*z^2-4545*x^4*y^2*z^2-150*x^2*y^4*z^2+98550*x^4*z^4+10800*x^2*y^2*z^4+225*y^4*z^4-108000*x^2*z^6-10125*y^2*z^6+50625*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,135*x^4-45*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(603406624516032*x*t^8+2574943150423020*x*t^6*u^2+750314655298800*x*t^4*u^4-2410177775880000*x*t^2*u^6+113701855200000*x*u^8-482419135246863*z*t^8+255856512791760*z*t^6*u^2+6386592359034000*z*t^4*u^4-2587419317472000*z*t^2*u^6-1636855788960000*z*u^8+5836291101068688*w^2*t^6*u+15618702682133280*w^2*t^4*u^3-17113044682051200*w^2*t^2*u^5-1862588592000000*w^2*u^7+114524153315520*t^6*u^3-4522962586284000*t^4*u^5+1921473235152000*t^2*u^7+1017451994240000*u^9);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(3064243500*x*t^6*u^2-19209290400*x*t^4*u^4+40881760800*x*t^2*u^6+71063659500*x*u^8+2298182625*z*t^8-7512419925*z*t^6*u^2-93595427775*z*t^4*u^4+638998772520*z*t^2*u^6-1023034868100*z*u^8+11490913125*w^2*t^6*u-311710421205*w^2*t^4*u^3+1266892182117*w^2*t^2*u^5-1164117870000*w^2*u^7-1378909575*t^6*u^3+84123530775*t^4*u^5-415291354695*t^2*u^7+635907496400*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3721*x^8+610*x^6*y^2+25*x^4*y^4-32880*x^6*z^2-4545*x^4*y^2*z^2-150*x^2*y^4*z^2+98550*x^4*z^4+10800*x^2*y^2*z^4+225*y^4*z^4-108000*x^2*z^6-10125*y^2*z^6+50625*z^8];
