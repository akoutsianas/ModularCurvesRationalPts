
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cb.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.122

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 33, 6, 19], [29, 35, 26, 27], [37, 2, 46, 3], [39, 37, 28, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.2", "24.24.0.cm.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-x*t,x*w+y*w-z*w+x*t-2*y*t+2*z*t,x^2+2*x*y-2*y^2+2*z^2,x^2-x*y+y^2-2*w^2-4*w*t+4*t^2];

// Singular plane model
model_1 := [8*x^6-28*x^4*y^2+24*x^5*z+40*x^3*y^2*z+12*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3+4*x*y^2*z^3-6*x^2*z^4-y^2*z^4+6*x*z^5-z^6];

// Weierstrass model
model_2 := [x^6+15*x^4*z^2-45*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(14817600*x*z^3*t^4-1134622080*x*z*t^6+145805184*y^2*z^2*t^4+2614975488*y^2*t^6-139878144*y*z^3*t^4-1255150080*y*z*t^6+3294172*z^8+21633696*z^4*t^4+376545024*z^2*t^6-31277827*w^8+292134472*w^7*t-613437664*w^6*t^2-155833328*w^5*t^3-4189047016*w^4*t^4-4757967008*w^3*t^5-5096512000*w^2*t^6-193040192*w*t^7+6016972496*t^8);
//   Coordinate number 1:
map_0_coord_1 := 7^7*((w^2+2*w*t-2*t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^6-28*x^4*y^2+24*x^5*z+40*x^3*y^2*z+12*x^4*z^2-24*x^2*y^2*z^2-16*x^3*z^3+4*x*y^2*z^3-6*x^2*z^4-y^2*z^4+6*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+3*w*t^2-2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/4*z*w^8+2*z*w^7*t-14*z*w^6*t^2+8*z*w^5*t^3+40*z*w^4*t^4-64*z*w^3*t^5+40*z*w^2*t^6-16*z*w*t^7+4*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3-w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [x^6+15*x^4*z^2-45*x^2*z^4+y^2-27*z^6];
