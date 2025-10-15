
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.749

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 18, 23], [9, 16, 16, 3], [23, 4, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bq.1", "24.36.0.z.1", "24.36.1.k.1", "24.36.1.cl.1", "24.36.1.ec.1", "24.36.2.k.1", "24.36.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z-x*w+z*t,2*z^2-x*w+w^2+z*t,2*x*z-y*w+x*t+w*t,x^2-2*y*z+x*w-z*t,x*y-2*x*z-2*y*w+x*t-w*t,3*x^2-y^2+y*z+x*w+2*y*t-z*t+2*t^2,3*x^2+2*y^2+3*y*z+6*z^2-9*w^2-y*t-t^2+u^2];

// Singular plane model
model_1 := [324*x^8+1728*x^6*y^2+3060*x^4*y^4+1872*x^2*y^6+144*y^8+1836*x^6*z^2-1044*x^4*y^2*z^2-3600*x^2*y^4*z^2+432*y^6*z^2+1917*x^4*z^4-3408*x^2*y^2*z^4+1644*y^4*z^4-1938*x^2*z^6+1188*y^2*z^6+361*z^8];

// Weierstrass model
model_2 := [114*x^8-336*x^7*z+960*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5+3840*x^2*z^6+2688*x*z^7+y^2+1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(9259237966392*y*t^8+59460193908*y*t^6*u^2-6095014493310*y*t^4*u^4+743372268921*y*t^2*u^6-10087867391*y*u^8+4422196931040*z*t^8+15171564534336*z*t^6*u^2-4081024843560*z*t^4*u^4-19410695640*z*t^2*u^6+12514204346*z*u^8+20343235214592*w^2*t^7+23829246659808*w^2*t^5*u^2-13781850341472*w^2*t^3*u^4+591957325224*w^2*t*u^6+5745292530048*t^9-2156587682976*t^7*u^2-4828887020664*t^5*u^4+1352276868744*t^3*u^6-49329777102*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(14288947479*y*t^8+3076442037*y*t^6*u^2+175599900*y*t^4*u^4+5666256*y*t^2*u^6-576156*y*u^8+6824377980*z*t^8-7872953886*z*t^6*u^2-144099648*z*t^4*u^4+4609248*z*t^2*u^6+31393881504*w^2*t^7-6102549504*w^2*t^5*u^2-618609600*w^2*t^3*u^4-38190912*w^2*t*u^6+8866192176*t^9+398230182*t^7*u^2+313501824*t^5*u^4+37284080*t^3*u^6+3182576*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [324*x^8+1728*x^6*y^2+3060*x^4*y^4+1872*x^2*y^6+144*y^8+1836*x^6*z^2-1044*x^4*y^2*z^2-3600*x^2*y^4*z^2+432*y^6*z^2+1917*x^4*z^4-3408*x^2*y^2*z^4+1644*y^4*z^4-1938*x^2*z^6+1188*y^2*z^6+361*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(72*z^4*w^3*u+126*z^3*w^4*u+36*z^3*w^3*t*u+72*z^2*w^5*u+18*z^2*w^4*t*u+54*z*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2+z*w+1/2*z*t+w^2);
// Codomain equation:
map_2_codomain := [114*x^8-336*x^7*z+960*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5+3840*x^2*z^6+2688*x*z^7+y^2+1824*z^8];
