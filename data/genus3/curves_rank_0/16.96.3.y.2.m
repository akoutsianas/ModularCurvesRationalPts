
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.168

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 0, 5], [7, 6, 8, 5], [11, 14, 0, 1], [13, 8, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.p.1", "16.48.0.d.2", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2+w*t,x*y-y^2-z*w,x*y+z^2+z*t,x^2-z^2+z*t,x*z+y*z+x*t-y*t,x*z-y*z+x*w+x*t-y*t,x^2-4*x*y+3*y^2+2*z^2-6*z*w+2*w^2+2*z*t+w*t-2*t^2-u^2];

// Singular plane model
model_1 := [8*x^6+4*x^4*z^2+4*x^2*y^2*z^2+2*x^2*z^4-2*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1417142533383782400*z*t^11+881571854318829568*z*t^9*u^2+250338155735777280*z*t^7*u^4+39092407651123200*z*t^5*u^6+3542024630880000*z*t^3*u^8+152016296400000*z*t*u^10+141754350946484224*w^2*t^10+79765671403192320*w^2*t^8*u^2+20916350031052800*w^2*t^6*u^4+2907335185920000*w^2*t^4*u^6+214246587600000*w^2*t^2*u^8+3959223300000*w^2*u^10-359035801312428032*w*t^11-208508553320202240*w*t^9*u^2-55997527095705600*w*t^7*u^4-8112441047040000*w*t^5*u^6-654417144000000*w*t^3*u^8-15836893200000*w*t*u^10-245677306616217600*t^12-254531879762657280*t^10*u^2-99266620695613440*t^8*u^4-21127403249049600*t^6*u^6-2560691559240000*t^4*u^8-179955124200000*t^2*u^10-8322765946875*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^4*(u^4*(1710249600*z*t^7+637348672*z*t^5*u^2+56523360*z*t^3*u^4+572400*z*t*u^6+170908096*w^2*t^6+53019600*w^2*t^4*u^2+3164400*w^2*t^2*u^4+6750*w^2*u^6-434793728*w*t^7-144198720*w*t^5*u^2-9806400*w*t^3*u^4-27000*w*t*u^6-294500400*t^8-230961120*t^6*u^2-45881160*t^4*u^4-2019600*t^2*u^6-3375*u^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [8*x^6+4*x^4*z^2+4*x^2*y^2*z^2+2*x^2*z^4-2*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*w*u-w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+32*z^8];
