
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cl.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.121

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 8, 9], [5, 38, 16, 17], [7, 6, 8, 35], [13, 29, 10, 17], [31, 18, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.1.b.1", "40.36.0.f.2", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w+x*u,y*w-x*t,6*w^2+4*w*t-2*t^2-u^2,6*x*w+2*y*w+2*x*t-2*y*t+z*u,6*x^2+4*x*y-2*y^2-z^2,7*x^2-10*x*y+3*y^2+z^2+4*w^2-w*t];

// Singular plane model
model_1 := [5*x^4*y^4+10*x^4*y^2*z^2-4*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+8*x^2*z^6];

// Weierstrass model
model_2 := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(20155392*x*z^9+5205129984*x*z^7*u^2+7806015360*x*z^5*u^4+1412277120*x*z^3*u^6-920018412*x*z*u^8+317447424*y*z^9-594584064*y*z^7*u^2-2017428768*y*z^5*u^4-688689216*y*z^3*u^6+184867839*y*z*u^8-350720000*w*t^8*u+1276432000*w*t^6*u^3-1538772000*w*t^4*u^5+533254050*w*t^2*u^7+277701264*w*u^9+115840000*t^9*u-388704000*t^7*u^3+332210000*t^5*u^5+14597400*t^3*u^7-168031800*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(1024*x*z^9-56960*x*z^7*u^2+5184*x*z^5*u^4+664*x*z^3*u^6+444*x*z*u^8+16128*y*z^9+7616*y*z^7*u^2-3600*y*z^5*u^4+508*y*z^3*u^6-161*y*z*u^8+192000*w*t^6*u^3+151200*w*t^4*u^5+35730*w*t^2*u^7+1744*w*u^9-64000*t^7*u^3-74400*t^5*u^5-28560*t^3*u^7-3680*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cl.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4+10*x^4*y^2*z^2-4*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+8*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cl.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/80*w*u-1/80*t*u-1/240*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(19/2160000*z*w*t^3*u^3-31/2160000*z*w*t^2*u^4+79/8640000*z*w*t*u^5-13/3456000*z*w*u^6-23/6480000*z*t^4*u^3+1/240000*z*t^3*u^4-257/51840000*z*t^2*u^5+43/17280000*z*t*u^6-637/414720000*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/40*w*u-1/120*t*u+1/80*u^2);
// Codomain equation:
map_2_codomain := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];
