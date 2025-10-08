
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.52

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 9], [3, 4, 4, 9], [7, 0, 0, 7], [7, 1, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
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
covers := ["12.36.0.h.1", "12.36.1.j.1", "12.36.1.q.1", "12.36.1.bf.1", "12.36.2.t.1", "12.36.2.x.1", "12.36.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*t-z*t-x*u,x*y-x*z+z*w-z*t+x*u,3*x^2+y*z-z^2,z^2-3*x*t-z*u,y^2-2*y*z+2*z^2-3*x*w+y*u-2*z*u,y*z-z^2+3*w*t-3*t^2-y*u+2*z*u-u^2,3*x^2+2*y^2-4*y*z+3*z^2+9*x*w-3*w^2+3*x*t+3*w*t-3*t^2+4*y*u-7*z*u+3*u^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*y*z-135*x^6*z^2+9*x^4*y^2*z^2+54*x^4*y*z^3-6*x^2*y^2*z^4+18*x^2*y*z^5-15*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(142498687050*x*t^8+296007227820*x*t^6*u^2+46272546000*x*t^4*u^4+820583640*x*t^2*u^6+80*x*u^8+968004505305*y*w*t^6*u+355009853700*y*w*t^4*u^3+14949727740*y*w*t^2*u^5+47560020*y*w*u^7-75015510615*y*t^7*u-24308189100*y*t^5*u^3+389568204*y*t^3*u^5+36961476*y*t*u^7-1217016937665*z*w*t^6*u-506622651840*z*w*t^4*u^3-24173100540*z*w*t^2*u^5-86959860*z*w*u^7+360486577980*z*t^7*u+17520129900*z*t^5*u^3-14680336968*z*t^3*u^5-347451792*z*t*u^7-396490152960*w^2*t^7-632901222540*w^2*t^5*u^2-76993739352*w^2*t^3*u^4-1074148848*w^2*t*u^6+437722429410*w*t^8+1161995152365*w*t^6*u^2+309667844124*w*t^4*u^4+13236774516*w*t^2*u^6+47559940*w*u^8-54950911920*t^9-601372424520*t^7*u^2-68074493364*t^5*u^4+13637981592*t^3*u^6+347451792*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(136154115*x*t^8+245356020*x*t^6*u^2+32163930*x*t^4*u^4+461700*x*t^2*u^6+855863415*y*w*t^6*u+264387060*y*w*t^4*u^3+9191850*y*w*t^2*u^5+23780*y*w*u^7-66712815*y*t^7*u-17430480*y*t^5*u^3+421698*y*t^3*u^5+21320*y*t*u^7-1081416420*z*w*t^6*u-381531285*z*w*t^4*u^3-15014070*z*w*t^2*u^5-43480*z*w*u^7+313770510*z*t^7*u+1466505*z*t^5*u^3-10700406*z*t^3*u^5-196540*z*t*u^7-378837000*w^2*t^7-515528145*w^2*t^5*u^2-52303194*w^2*t^3*u^4-597000*w^2*t*u^6+418233375*w*t^8+983626200*w*t^6*u^2+228911868*w*t^4*u^4+8207010*w*t^2*u^6+23780*w*u^8-52504200*t^9-519217695*t^7*u^2-37260603*t^5*u^4+10110786*t^3*u^6+196540*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*y*z-135*x^6*z^2+9*x^4*y^2*z^2+54*x^4*y*z^3-6*x^2*y^2*z^4+18*x^2*y*z^5-15*x^2*z^6+y^2*z^6-2*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.br.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^2*z+1/2*x*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/8*x^9*z^3-1/2*x^8*z^4-27/8*x^7*z^5-9/8*x^7*z^4*u-9/8*x^5*z^7+3/4*x^5*z^6*u+1/8*x^3*z^9-1/8*x^3*z^8*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*z);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-12*x^6*z^2+132*x^5*z^3+15*x^4*z^4-246*x^3*z^5-201*x^2*z^6-48*x*z^7+y^2+y*z^4-5*z^8];
