
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ge.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.827

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 45, 42, 43], [11, 8, 44, 7], [15, 23, 22, 33], [25, 27, 42, 23], [29, 5, 28, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.is.1", "48.72.0.d.1", "48.72.3.bj.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v-t^2*v,x*y*v-y*w*v-t*v^2,x*y*u-t^2*u,x*y*u-y*w*u-t*u*v,x^2*z+t^3,x*y*w-w*t^2,x*w*v+z*t*v,x*w*u+z*t*u,z^2*v-y*w*v,z^2*u-y*w*u,x*t*u-w*t*u-x*u*v,x*w*u-w^2*u+z*u*v,x*w*v-w^2*v+z*v^2,w^2*t+z*t^2+x*w*v,x^2*z+z^2*t+x*y*v,x^2*t+z*t^2-x^2*v,z*w^2+z^2*t-y*w*v,z^3+w^2*t,x*z*v+y*t*v,x^2*y-x*y*w-w*t*v-x*v^2,x*z*u-z*w*u+y*u*v,x^2*w+z*w*t+x*z*v,w^3+z*w*t-z*w*v,x*y*w-z^2*w-w*t*v,x*z*v-z*w*v+y*v^2,x*z*u+y*t*u,x^2*w-y*t^2,x^2*z+y*w*t+x*y*v,z^2*w-y*w^2,y*z*v+w*t*v,x*y*w+y*z*t,y*z*u+w*t*u,y*z*w+w^2*t,y*z^2+z*w*t,y^2*v-x*w*v,y^2*u-x*w*u,y^2*t+z*t^2,y^2*w+z*w*t,x^2*z-y^2*z+x*y*v,y^3-x*y*w,x^2*y-x*y*w-x*t*v,x^2*y-x*t^2,x*w*t+z*t^2,x*w^2+z*w*t,x^2*w+x*z*t,x^2*z-x*z*w+x*y*v,x*z^2-x*y*w,x^2*z+x*y*t,x*y*z-z*t^2,x*y^2-x^2*w,y^2*z+x*z*w-x*y*t-y*w*t-t^3+2*y^2*u+2*x*w*u+w^2*u-3*z*t*u-2*t*u^2-z*u*v+2*u^2*v+t*v^2+v^3,x*y*z-x^2*t-y^2*t-x*w*t+z*t^2+3*x*y*u+z^2*u+y*w*u+3*t^2*u+2*z*u^2+x^2*v-y^2*v+z*t*v+2*t*u*v+z*v^2,y^3+x*z^2-y*z*t+x*t^2+w*t^2+3*x*z*u+2*z*w*u-3*y*t*u+2*w*u^2-y*z*v-2*y*u*v-x*v^2+w*v^2,x*y^2+2*x^2*w-x*z*t+y*t^2+2*y*z*u-5*x*t*u-w*t*u+2*y*u^2-x*z*v+y*t*v-3*x*u*v+y*v^2,x^2*z-x*y*t-z^2*t-2*t^3+8*x^2*u-2*t*u^2-2*x*y*v-t^2*v-t*v^2];

// Singular plane model
model_1 := [8*x^8+8*x^7*y-4*x^4*z^4+2*x^2*y^2*z^4+z^8];

// Weierstrass model
model_2 := [2*x^12-8*x^8*z^4+16*x^4*z^8+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(128000000000000*x^14-8000000000000*x^6*v^8-68000000000000*x^2*v^12+926905734299648*z*t*u^12+1780565720956928*z*t*u^10*v^2+3495701133119060*z*t*u^8*v^4+3499775405577712*z*t*u^6*v^6+1524698457368960*z*t*u^4*v^8+326139263584768*z*t*u^2*v^10-31553354452992*z*t*v^12-439870432509952*z*u^12*v-1186834834936456*z*u^10*v^3-1141721316926244*z*u^8*v^5-646609419043312*z*u^6*v^7-281396260327040*z*u^4*v^9-78233334195712*z*u^2*v^11-8576810172416*z*v^13-1986078683037696*t^2*u^11*v-4560719576200085*t^2*u^9*v^3-4853145625676416*t^2*u^7*v^5-3683858926160816*t^2*u^5*v^7-1763849248168960*t^2*u^3*v^9-433275838813696*t^2*u*v^11+287435108155392*t*u^13+127709342859264*t*u^11*v^2-55838127639170*t*u^9*v^4-446058422468816*t*u^7*v^6-695399946090592*t*u^5*v^8-425044574524928*t*u^3*v^10-127755024147456*t*u*v^12-287435108155392*u^13*v-792451671430306*u^11*v^3-1585939820073265*u^9*v^5-1846407748859984*u^7*v^7-1175372360926832*u^5*v^9-427729441751552*u^3*v^11-72099301664256*u*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^9*(1532547136*z*t*u^12+79685056*z*t*u^10*v^2+4238320*z*t*u^8*v^4+289833504*z*t*u^6*v^6+4361020*z*t*u^4*v^8-4178724*z*t*u^2*v^10+42641*z*t*v^12-170999104*z*u^12*v-460552512*z*u^10*v^3-171140208*z*u^8*v^5+38986016*z*u^6*v^7+12999220*z*u^4*v^9-1201524*z*u^2*v^11-1457*z*v^13-1489928832*t^2*u^11*v-1591235520*t^2*u^9*v^3-116462912*t^2*u^7*v^5+18715168*t^2*u^5*v^7-11306120*t^2*u^3*v^9+106068*t^2*u*v^11+475246144*t*u^13-336396352*t*u^11*v^2-343626640*t*u^9*v^4-87505632*t*u^7*v^6-18661284*t*u^5*v^8+5115004*t*u^3*v^10-194167*t*u*v^12-475246144*u^13*v-331420992*u^11*v^3-109679280*u^9*v^5-97491168*u^7*v^7-31875964*u^5*v^9+845836*u^3*v^11+129283*u*v^13);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ge.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^8+8*x^7*y-4*x^4*z^4+2*x^2*y^2*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ge.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^6+2*z*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [2*x^12-8*x^8*z^4+16*x^4*z^8+y^2-16*z^12];
