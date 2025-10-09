
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dg.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.762

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 4, 31], [17, 15, 12, 23], [17, 40, 26, 29], [37, 35, 54, 53], [43, 15, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
covers := ["20.36.1.a.1", "60.36.0.d.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u,z*w-w*t-x*u+2*y*u,x*z-3*y*z+y*t,4*x*z+y*t-w*u,3*x*y+3*y^2-w^2,x^2-3*x*y+y^2-3*z^2+w^2-2*z*t+t^2,x^2-3*x*y+y^2+9*z^2+w^2-5*z*t+t^2-u^2];

// Singular plane model
model_1 := [5*x^4*y^2+5*x^4*z^2-6*x^2*y^2*z^2-18*x^2*z^4+9*y^2*z^4+9*z^6];

// Weierstrass model
model_2 := [x^8-24*x^6*z^2+198*x^4*z^4-1080*x^2*z^6+y^2+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6303744*y^2*w^8-115789824*y^2*w^6*u^2+211230720*y^2*w^4*u^4+1041752064*y^2*w^2*u^6-3978743808*y^2*u^8-622080000*z*t^9-2488320000*z*t^7*u^2+276480675*z*t^5*u^4-460810800*z*t^3*u^6+441632784*z*t*u^8-1327104*w^10+3981312*w^8*u^2+82280448*w^6*u^4-360644608*w^4*u^6+369410048*w^2*u^8+155520000*t^10+829440000*t^8*u^2+483840000*t^6*u^4-345599775*t^4*u^6+364796100*t^2*u^8+4483216*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(57*y^2*w^8+204*y^2*w^6*u^2+153*y^2*w^4*u^4+66*y^2*w^2*u^6+12*y^2*u^8-12*w^10-30*w^8*u^2-32*w^6*u^4-18*w^4*u^6-4*w^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+5*x^4*z^2-6*x^2*y^2*z^2-18*x^2*z^4+9*y^2*z^4+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(45*z^4*w*u^3-6*z^2*w*u^5+w*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*u);
// Codomain equation:
map_2_codomain := [x^8-24*x^6*z^2+198*x^4*z^4-1080*x^2*z^6+y^2+2025*z^8];
