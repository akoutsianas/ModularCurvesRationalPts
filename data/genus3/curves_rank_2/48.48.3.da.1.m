
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.218

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 12, 25], [17, 28, 40, 13], [23, 47, 42, 35], [27, 31, 46, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.f.1", "24.24.1.w.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w+x*u,z^2+3*x*t+w*u,4*w^2-3*t^2+u^2,4*x*z-2*y*w+z*t-y*u,4*x^2+y^2+x*t,3*y^2-z^2-2*w*u,12*x*y+2*z*w-3*y*t+z*u];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2+3*x^2*y^4-27*x^4*z^2+12*x^2*y^2*z^2-y^4*z^2+9*x^2*z^4+2*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-15*x^8-24*x^7*z-240*x^6*z^2-240*x^5*z^3-168*x^4*z^4+480*x^3*z^5-960*x^2*z^6+192*x*z^7+y^2-240*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2+3*x^2*y^4-27*x^4*z^2+12*x^2*y^2*z^2-y^4*z^2+9*x^2*z^4+2*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.da.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/9*y^4*z+1/18*y^4*u-2/9*y^3*z^2+4/27*y^2*z^3+1/9*y^2*z^2*u+1/54*y^2*u^3+2/27*y*z^4+1/162*z^4*u-1/162*z^2*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(92/243*y^17*z^3+40/81*y^16*z^4-68/729*y^15*z^5+80/243*y^15*z^4*u+92/729*y^15*z^3*u^2-80/243*y^14*z^6+16/81*y^14*z^5*u+40/243*y^14*z^4*u^2-4/27*y^13*z^7-560/2187*y^13*z^6*u-344/2187*y^13*z^5*u^2+80/2187*y^13*z^4*u^3-40/729*y^12*z^8-112/729*y^12*z^7*u-200/729*y^12*z^6*u^2+16/729*y^12*z^5*u^3+28/729*y^11*z^9+160/2187*y^11*z^8*u+340/6561*y^11*z^7*u^2-320/6561*y^11*z^6*u^3+160/2187*y^10*z^10+32/729*y^10*z^9*u+400/2187*y^10*z^8*u^2-64/2187*y^10*z^7*u^3+124/6561*y^9*z^11-160/6561*y^9*z^10*u+80/6561*y^9*z^9*u^2+160/6561*y^9*z^8*u^3-40/6561*y^8*z^12-32/2187*y^8*z^11*u-400/6561*y^8*z^10*u^2+32/2187*y^8*z^9*u^3-100/19683*y^7*z^13+560/59049*y^7*z^12*u-700/59049*y^7*z^11*u^2-320/59049*y^7*z^10*u^3-80/19683*y^6*z^14+112/19683*y^6*z^13*u+200/19683*y^6*z^12*u^2-64/19683*y^6*z^11*u^3-140/177147*y^5*z^15-80/59049*y^5*z^14*u+488/177147*y^5*z^13*u^2+80/177147*y^5*z^12*u^3+40/59049*y^4*z^16-16/19683*y^4*z^15*u-40/59049*y^4*z^14*u^2+16/59049*y^4*z^13*u^3+116/531441*y^3*z^17-116/531441*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/9*y^4*z-1/9*y^4*u-1/9*y^3*z^2+1/27*y^2*z^3-2/9*y^2*z^2*u-1/27*y^2*u^3+1/27*y*z^4-1/81*z^4*u+1/81*z^2*u^3);
// Codomain equation:
map_2_codomain := [-15*x^8-24*x^7*z-240*x^6*z^2-240*x^5*z^3-168*x^4*z^4+480*x^3*z^5-960*x^2*z^6+192*x*z^7+y^2-240*z^8];
