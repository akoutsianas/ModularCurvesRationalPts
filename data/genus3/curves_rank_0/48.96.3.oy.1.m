
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.oy.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1166

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 18, 17], [13, 18, 28, 25], [29, 5, 24, 11], [47, 36, 30, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.48.2.bl.1", "24.48.1.hy.1", "48.48.0.ci.2", "48.48.1.ea.1", "48.48.1.ef.1", "48.48.2.bm.1", "48.48.2.ch.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2+t*u,y*w-z*t-z*u,y^2+y*t+t^2-u^2,y*z+z*t+w*t-w*u,z*w-w^2-y*u+u^2,z^2+z*w+w^2-u^2,24*x^2-3*y*t-u^2];

// Weierstrass model
model_1 := [x^8-63*x^6*z^2+x^4*y+473*x^4*z^4-567*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*y*t^7*u^4-252*y*t^5*u^6+337*y*t^3*u^8-150*y*t*u^10-27*t^12+108*t^10*u^2-162*t^8*u^4+154*t^6*u^6+92*t^4*u^8-165*t^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*y*t^7-162*y*t^5*u^2+54*y*t^3*u^4+12*y*t*u^6+27*t^6*u^2-81*t^4*u^4+54*t^2*u^6+u^8));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-1/7*w^2+2/7*w*u+2/7*t*u+2/7*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(1136/2401*x*w^6*u+320/343*x*w^5*u^2-256/2401*x*w^4*t*u^2+2432/7203*x*w^4*u^3-128/1029*x*w^3*t*u^3-128/1029*x*w^3*u^4+355/21609*w^8+1324/21609*w^7*u-80/21609*w^6*t*u+2848/64827*w^6*u^2-1784/64827*w^5*t*u^2-136/2401*w^5*u^3-2944/64827*w^4*t*u^3-15040/194481*w^4*u^4-4160/194481*w^3*t*u^4-4160/194481*w^3*u^5);
//   Coordinate number 2:
map_1_coord_2 := 1*(-3/7*w^2-4/21*w*u+4/21*t*u+4/21*u^2);
// Codomain equation:
map_1_codomain := [x^8-63*x^6*z^2+x^4*y+473*x^4*z^4-567*x^2*z^6+y^2+y*z^4+61*z^8];
