
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rn.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.800

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 14, 43], [37, 10, 17, 39], [39, 20, 17, 1], [59, 10, 35, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.d.1", "60.12.0.ba.1", "60.36.1.bg.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*y*t+x*u,y*z+2*x*w-y*w,3*z*w-t*u,z*t-5*w*t+z*u-w*u,5*x^2-5*x*y+z^2+z*w-w^2-2*t^2-t*u,10*x^2+5*x*y+2*z^2-z*w+4*w^2-2*t^2-t*u,15*y^2+12*w^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [125*x^2*y^4+25*y^6-300*x^4*z^2-90*x^2*y^2*z^2-18*y^4*z^2+45*x^2*z^4+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1518750000*z^10+1012500000*z^8*u^2-506250000*z^6*u^4-450000000*z^4*u^6+3037500000*z^2*u^8-911250000*w^10+8100000*w^8*u^2-119178000*w^6*u^4-5281920*w^4*u^6-5560992*w^2*u^8+31250*t^9*u-4484375*t^8*u^2+223675000*t^7*u^3-4309477500*t^6*u^4+3502304700*t^5*u^5-3506350370*t^4*u^6+4489917240*t^3*u^7-3999015276*t^2*u^8-1009865086*t*u^9+390625*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(162000*w^6*u^2+7200*w^4*u^4-144*w^2*u^6+6250*t^8+30625*t^7*u+59000*t^6*u^2+54625*t^5*u^3+22400*t^4*u^4+1360*t^3*u^5-992*t^2*u^6+48*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [125*x^2*y^4+25*y^6-300*x^4*z^2-90*x^2*y^2*z^2-18*y^4*z^2+45*x^2*z^4+9*y^2*z^4];
