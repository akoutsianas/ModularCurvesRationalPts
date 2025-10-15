
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eu.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.22

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 22, 5], [15, 23, 2, 1], [19, 30, 40, 17], [37, 27, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.0.bl.2", "48.24.1.k.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2-y*w^2-z*w^2-y*w*t,2*x*w*t-y*w*t-z*w*t-y*t^2,2*x*y*w-y^2*w-y*z*w-y^2*t,2*x^2*w-x*y*w-x*z*w-x*y*t,2*x*z*w-y*z*w-z^2*w-y*z*t,2*x*w^2+z*w^2+2*x*w*t+3*z*w*t+y*t^2,y*w*t+2*z*w*t+4*x*t^2+2*z*t^2,2*x^2*w+x*y*w+x*z*w-z^2*w+3*x*y*t-y^2*t+y*z*t,x*y*w+2*x*z*w+4*x^2*t+2*x*z*t,y*z*w+2*z^2*w+4*x*z*t+2*z^2*t,8*x*y^2+2*y*z^2+x*w^2+y*w^2+z*w^2+y*w*t,8*x^2*z-4*x*y*z+y^2*z-2*z^3,8*x^2*y+4*x*y^2+y^3+x*w^2+y*w^2+z*w^2+y*w*t,8*x^3-4*x^2*y+x*y^2-2*x*z^2,2*y^3+8*x*y*z-4*x*z^2-2*y*z^2+2*z^3-x*w*t-y*w*t-z*w*t-y*t^2,4*x^2*w+4*x*y*w+2*y^2*w-10*x*z*w-7*y*z*w+8*z^2*w+3*w^3+8*x^2*t+14*x*y*t+14*y^2*t-8*x*z*t-18*y*z*t+10*z^2*t+12*w^2*t+6*w*t^2];

// Singular plane model
model_1 := [8*x^7+60*x^5*y^2+32*x^6*z+228*x^4*y^2*z+52*x^5*z^2+312*x^3*y^2*z^2+48*x^4*z^3+180*x^2*y^2*z^3+26*x^3*z^4+39*x*y^2*z^4+8*x^2*z^5+3*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [3*x^7*z+30*x^6*z^2+99*x^5*z^3+60*x^4*z^4-99*x^3*z^5+30*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1039677440*x*y*z^6+7321826304*x*y*z^4*t^2+8603847936*x*y*z^2*t^4+14883595776*x*y*t^6-3603861504*x*z^7-4788648960*x*z^5*t^2-1766559744*x*z^3*t^4+707107968*x*z*t^6-635157504*y^2*z^6-3110193408*y^2*z^4*t^2+1614428928*y^2*z^2*t^4+12258429408*y^2*t^6+283143168*y*z^7-2864716800*y*z^5*t^2+832779648*y*z^3*t^4-18250695360*y*z*t^6+1787844608*z^8+2340991488*z^6*t^2-964145664*z^4*t^4+12226610880*z^2*t^6-37948581*w^8-64907568*w^7*t-161927100*w^6*t^2-47711916*w^5*t^3-409345488*w^4*t^4+128155608*w^3*t^5+7961263200*w^2*t^6+4421674656*w*t^7-10592208*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10148352*x*y*z^6-16793856*x*y*z^4*t^2-5898816*x*y*z^2*t^4-8557056*x*y*t^6-33369088*x*z^7+20626176*x*z^5*t^2+8681472*x*z^3*t^4+6097248*x*z*t^6-5881088*y^2*z^6+8541504*y^2*z^4*t^2-1785024*y^2*z^2*t^4-999000*y^2*t^6+2621696*y*z^7+5281536*y*z^5*t^2-948960*y*z^3*t^4-733968*y*z*t^6+16684544*z^8-12252288*z^6*t^2+1473408*z^4*t^4+911088*z^2*t^6-8181*w^8-128142*w^7*t-793152*w^6*t^2-2267595*w^5*t^3-2671056*w^4*t^4-976050*w^3*t^5-1394496*w^2*t^6-801576*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^7+60*x^5*y^2+32*x^6*z+228*x^4*y^2*z+52*x^5*z^2+312*x^3*y^2*z^2+48*x^4*z^3+180*x^2*y^2*z^3+26*x^3*z^4+39*x*y^2*z^4+8*x^2*z^5+3*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.eu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3+2*w^2*t+3*w*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*z*w^11+34*z*w^10*t+211*z*w^9*t^2+794*z*w^8*t^3+2020*z*w^7*t^4+3648*z*w^6*t^5+4760*z*w^5*t^6+4464*z*w^4*t^7+2920*z*w^3*t^8+1248*z*w^2*t^9+304*z*w*t^10+32*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^3+w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [3*x^7*z+30*x^6*z^2+99*x^5*z^3+60*x^4*z^4-99*x^3*z^5+30*x^2*z^6-3*x*z^7+y^2];
