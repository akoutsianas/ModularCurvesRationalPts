
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ew.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.549

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 39, 47], [7, 38, 40, 49], [19, 20, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.r.1", "60.36.0.bu.1", "60.36.1.k.1", "60.36.1.z.1", "60.36.1.ff.1", "60.36.2.bc.1", "60.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t+y*u,x^2+x*y+y^2+z^2+x*w-y*w-w^2,3*x*t+2*z*u,3*x*y-4*z^2,2*x*y-5*y^2+4*z^2-t^2,10*x*z-10*y*z+t*u,15*x^2-7*x*y-5*y^2-4*z^2-t^2-u^2];

// Singular plane model
model_1 := [16*x^8+60*x^6*y^2+25*x^4*y^4+168*x^6*z^2-90*x^4*y^2*z^2-150*x^2*y^4*z^2+729*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4+1512*x^2*z^6-1620*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,-3625*x^4+1000*x^3*y+725*x^2*z^2+5100*x*y*z^2+1995*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(262592*x*u^8+12960000*y*w^8+25920000*y*w^6*u^2+18252000*y*w^4*u^4+4968000*y*w^2*u^6-421443*y*t^8+559548*y*t^6*u^2-814014*y*t^4*u^4+112872*y*t^2*u^6+302784*y*u^8-3456000*w^7*u^2-4320000*w^5*u^4-1152000*w^3*u^6+435456*w*t^8-1468800*w*t^6*u^2+1766016*w*t^4*u^4-906336*w*t^2*u^6+262912*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10832*x*u^8+12960000*y*w^8-3240000*y*w^6*u^2+1242000*y*w^4*u^4-94500*y*w^2*u^6-269568*y*t^8-404352*y*t^6*u^2-334224*y*t^4*u^4-66093*y*t^2*u^6+7464*y*u^8-3456000*w^7*u^2+1512000*w^5*u^4-342000*w^3*u^6+435456*w*t^8+397440*w*t^6*u^2+230256*w*t^4*u^4+30024*w*t^2*u^6+25312*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ew.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^8+60*x^6*y^2+25*x^4*y^4+168*x^6*z^2-90*x^4*y^2*z^2-150*x^2*y^4*z^2+729*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4+1512*x^2*z^6-1620*y^2*z^6+1296*z^8];
