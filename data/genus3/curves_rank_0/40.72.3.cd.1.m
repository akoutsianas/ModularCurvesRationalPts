
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 40E3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.94

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 3], [21, 1, 8, 29], [31, 12, 4, 9], [37, 4, 28, 23], [37, 19, 36, 25], [37, 24, 36, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+y^2*w+x*z*w+y*z*w-y*z*t,2*x*y*w-2*y^2*w+x*z*w+y*z*w-x*y*t+3*y^2*t,x*y*w+y^2*w-x*z*w-y*z*w+2*z^2*w+w^3-y*z*t-2*w^2*t+w*t^2,2*x*z^2+2*y*z^2-2*z^3-z*w^2+2*z*w*t-z*t^2,2*x*y*z+2*y^2*z-2*y*z^2-y*w^2+2*y*w*t-y*t^2,2*x*y*z+2*y^2*z-2*y*z^2-x*w^2+2*y*w^2+x*w*t-y*w*t-z*w*t-y*t^2,2*x*y*z+2*y^2*z-2*y*z^2-y*w^2+x*w*t-y*w*t-x*t^2+2*y*t^2+z*t^2,2*x^2*z+2*x*y*z-2*x*z^2-x*w^2+2*x*w*t-x*t^2,x^2*w-2*x*y*w+y^2*w+x*z*w+y*z*w-x^2*t+3*x*y*t+x*z*t-y*z*t,x*y*w+y^2*w+2*x*z*w-2*y*z*w-x*z*t+2*y*z*t+z^2*t,2*x*z*t+2*y*z*t-2*z^2*t-w^2*t+2*w*t^2-t^3,x^2*y-2*x*y^2-3*y^3+x^2*z-2*x*y*z+y^2*z-x*z^2-3*y*z^2-y*w^2+2*y*w*t-y*t^2,2*x^2*w-2*y^2*w+2*x*z*w+2*y*z*w+2*z^2*w+w^3-2*x*z*t+2*y*z*t+2*z^2*t-w^2*t,x^2*y-2*x*y^2-3*y^3-x^2*z-2*x*y*z+3*y^2*z-x*z^2+3*y*z^2+2*z^3+x*w^2-y*w^2+z*w^2-x*w*t-z*w*t+y*t^2+z*t^2,2*x^3-4*x^2*y-6*x*y^2-2*x^2*z+4*x*y*z-2*y^2*z+2*y*z^2+y*w^2+x*w*t-2*y*w*t-x*t^2+y*t^2,2*x^3-7*x^2*y+9*y^3+3*x^2*z-8*x*y*z+9*y^2*z-3*x*z^2-y*z^2-2*z^3-x*w^2-z*w^2+2*x*w*t+y*w*t+2*z*w*t-x*t^2-z*t^2];

// Singular plane model
model_1 := [x^5+12*x^3*y^2+20*x*y^4-4*x^4*z-24*x^2*y^2*z+6*x^3*z^2+14*x*y^2*z^2-4*x^2*z^3-2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y-22*x^4*z^4-80*x^2*z^6+y^2-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(491520000*x*y^9*t+80896000*x*y^7*t^3-129984000*x*y^5*t^5-75317120*x*y^3*t^7-5843224*x*y*t^9+573440000*y^10*t+463872000*y^8*t^3+445760000*y^6*t^5+246655360*y^4*t^7+26102312*y^2*t^9+126565720*y*z*t^9+512000*z^8*t^3+409600*z^6*t^5+30720*z^4*t^7+2500032*z^2*w^9-8693216*z^2*w^8*t+14179872*z^2*w^7*t^2-4797440*z^2*w^6*t^3+21806400*z^2*w^5*t^4+26451848*z^2*w^4*t^5+19553668*z^2*w^3*t^6+35358778*z^2*w^2*t^7+30675614*z^2*w*t^8+32768*z^2*t^9+250016*w^11-1346640*w^10*t+3220672*w^9*t^2-43856*w^8*t^3+1878368*w^7*t^4+4937412*w^6*t^5-13146654*w^5*t^6+16802503*w^4*t^7-12903650*w^3*t^8-10934352*w^2*t^9+30410888*w*t^10-15124707*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(1024000*x*y^7*t^2-192000*x*y^5*t^4+23520*x*y^3*t^6-2516*x*y*t^8-3072000*y^8*t^2+448000*y^6*t^4-42560*y^4*t^6+3108*y^2*t^8+17204*y*z*t^8-64*z^2*w^8+704*z^2*w^7*t-3424*z^2*w^6*t^2+9344*z^2*w^5*t^3+4048*z^2*w^4*t^4-4276*z^2*w^3*t^5+6902*z^2*w^2*t^6+376*z^2*w*t^7-32*w^10+416*w^9*t-2456*w^8*t^2+8544*w^7*t^3-17360*w^6*t^4+23514*w^5*t^5-23111*w^4*t^6+15427*w^3*t^7-7805*w^2*t^8+4779*w*t^9-1916*t^10));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5+12*x^3*y^2+20*x*y^4-4*x^4*z-24*x^2*y^2*z+6*x^3*z^2+14*x*y^2*z^2-4*x^2*z^3-2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2-w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z^2*w^5*t+3*z^2*w^4*t^2-z^2*w^3*t^3-1/2*w^8+2*w^7*t-3*w^6*t^2+2*w^5*t^3-1/2*w^4*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y-22*x^4*z^4-80*x^2*z^6+y^2-100*z^8];
