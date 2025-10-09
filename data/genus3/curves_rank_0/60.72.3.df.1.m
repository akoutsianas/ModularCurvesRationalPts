
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.df.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.764

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 0, 49], [31, 40, 58, 23], [43, 5, 6, 59], [47, 15, 30, 47], [57, 55, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.1.a.1", "60.36.0.c.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u,z*w+z*t+x*u+2*y*u,x*w+3*y*w+y*t,4*x*w+y*t-z*u,3*x*y-3*y^2-z^2,x^2+3*x*y+y^2-z^2-3*w^2+2*w*t+t^2,x^2+3*x*y+y^2-z^2+9*w^2+5*w*t+t^2+u^2];

// Singular plane model
model_1 := [5*x^4*y^2+5*x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4+9*y^2*z^4+9*z^6];

// Weierstrass model
model_2 := [4*x^8-16*x^7*z+52*x^6*z^2-100*x^5*z^3+157*x^4*z^4-166*x^3*z^5+166*x^2*z^6-97*x*z^7+y^2+52*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6303744*y^2*z^8-115789824*y^2*z^6*u^2+211230720*y^2*z^4*u^4+1041752064*y^2*z^2*u^6-3978743808*y^2*u^8+1327104*z^10-3981312*z^8*u^2-82280448*z^6*u^4+360644608*z^4*u^6-369410048*z^2*u^8+622080000*w*t^9-2488320000*w*t^7*u^2-276480675*w*t^5*u^4-460810800*w*t^3*u^6-441632784*w*t*u^8+155520000*t^10-829440000*t^8*u^2+483840000*t^6*u^4+345599775*t^4*u^6+364796100*t^2*u^8-4483216*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(57*y^2*z^8+204*y^2*z^6*u^2+153*y^2*z^4*u^4+66*y^2*z^2*u^6+12*y^2*u^8+12*z^10+30*z^8*u^2+32*z^6*u^4+18*z^4*u^6+4*z^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+5*x^4*z^2+6*x^2*y^2*z^2+18*x^2*z^4+9*y^2*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.df.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w*u-1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(45/8*z*w^4*u^3+3/4*z*w^2*u^5+1/8*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [4*x^8-16*x^7*z+52*x^6*z^2-100*x^5*z^3+157*x^4*z^4-166*x^3*z^5+166*x^2*z^6-97*x*z^7+y^2+52*z^8];
