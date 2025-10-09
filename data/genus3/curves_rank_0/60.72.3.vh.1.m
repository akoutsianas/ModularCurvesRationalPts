
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.347

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 40, 22, 51], [29, 34, 50, 59], [53, 24, 24, 13], [55, 4, 17, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.br.1", "60.36.0.cf.1", "60.36.1.cf.1", "60.36.1.cj.1", "60.36.2.dp.1", "60.36.2.dt.1", "60.36.2.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t+2*t^2,x*w-2*y*t,x*y+2*y*z+2*x*t,4*x^2+x*z+z^2-t^2,3*x^2-3*x*z-3*z^2+x*w+2*z*w-w^2-t^2-u^2,7*x*y-y*z-2*x*t-2*z*t-w*t,15*y^2-x*w-2*z*w-w^2];

// Singular plane model
model_1 := [32400*x^4*y^4+23625*x^2*y^6+5625*y^8-4320*x^4*y^2*z^2+27450*x^2*y^4*z^2+9000*y^6*z^2+144*x^4*z^4+22905*x^2*y^2*z^4+12750*y^4*z^4+2184*x^2*z^6+15720*y^2*z^6+8281*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+563*x^4*z^4+y^2+y*z^4+37969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8+5184*x*t^6*u^2-3024*x*t^4*u^4-1020*x*t^2*u^6-64*x*u^8+13824*z*t^8+10368*z*t^6*u^2-6048*z*t^4*u^4-2040*z*t^2*u^6-128*z*u^8-6912*w*t^8+3456*w*t^6*u^2+3024*w*t^4*u^4+240*w*t^2*u^6-w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2+8*z*t^2-4*w*t^2-w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [32400*x^4*y^4+23625*x^2*y^6+5625*y^8-4320*x^4*y^2*z^2+27450*x^2*y^4*z^2+9000*y^6*z^2+144*x^4*z^4+22905*x^2*y^2*z^4+12750*y^4*z^4+2184*x^2*z^6+15720*y^2*z^6+8281*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-15/14*z*w+15/14*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6780/2401*z*w^4*t^3+5535/343*z*w^3*t^4+27000/2401*z*w^3*t^3*u+74160/2401*z*w^2*t^5+6750/343*z*w^2*t^4*u+6780/343*z*w*t^6-8927/9604*w^4*t^4-1616/2401*w^3*t^5-17775/4802*w^3*t^4*u+39633/2401*w^2*t^6+28800/2401*w^2*t^5*u+107776/2401*w*t^7+79200/2401*w*t^6*u+79552/2401*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(15/14*z*w-1/14*w*t+16/7*t^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+563*x^4*z^4+y^2+y*z^4+37969*z^8];
