
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ze.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.681

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 25, 25, 11], [21, 10, 40, 51], [29, 30, 12, 31], [39, 50, 43, 27], [59, 10, 47, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
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
covers := ["15.36.2.a.2", "60.36.0.j.2", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w^2,x*t+w*t-x*u,y*t+w*t-w*u,4*x*y+5*z^2+5*w^2-2*t^2-2*t*u-u^2,3*x*y+3*y^2-5*z^2-6*y*w+3*w^2+t^2+4*t*u,3*x*y-15*x*w-3*y*w+3*w^2-t^2+t*u,15*x^2+x*y-6*x*w+2*w^2-t^2];

// Singular plane model
model_1 := [169*x^8+1300*x^6*y^2+550*x^4*y^4-7500*x^2*y^6+5625*y^8-756*x^6*z^2-4260*x^4*y^2*z^2-5100*x^2*y^4*z^2-13500*y^6*z^2+1278*x^4*z^4+4860*x^2*y^2*z^4+10350*y^4*z^4-900*x^2*z^6-2700*y^2*z^6+225*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,111*x^4+36*x^2*y*z-30*x^2*z^2+4*y*z^3+3*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(6400000*x*u^8-6306398208*y*w^8-377726976*y*w^6*u^2+2338701984*y*w^4*u^4-599852061*y*w^2*u^6+32000000*y*u^8+39844970496*w^9-33107097600*w^7*u^2+8029225440*w^5*u^4-463140585*w^3*u^6+360896*w*t^8-6646368*w*t^7*u+35431072*w*t^6*u^2-43058872*w*t^5*u^3-91082224*w*t^4*u^4+98553927*w*t^3*u^5+27930882*w*t^2*u^6-62449313*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(58392576*y*w^7-14542848*y*w^5*u^2-2088288*y*w^3*u^4-36123*y*w*u^6-368934912*w^8-21288960*w^6*u^2+3863520*w^4*u^4+328845*w^2*u^6-123712*t^8-7904*t^7*u+144576*t^6*u^2+71144*t^5*u^3+668*t^4*u^4+761*t^3*u^5-97574*t^2*u^6+12041*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ze.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [169*x^8+1300*x^6*y^2+550*x^4*y^4-7500*x^2*y^6+5625*y^8-756*x^6*z^2-4260*x^4*y^2*z^2-5100*x^2*y^4*z^2-13500*y^6*z^2+1278*x^4*z^4+4860*x^2*y^2*z^4+10350*y^4*z^4-900*x^2*z^6-2700*y^2*z^6+225*z^8];
