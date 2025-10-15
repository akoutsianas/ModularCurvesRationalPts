
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 53, 41, 30], [15, 56, 1, 25], [45, 31, 47, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.b.1", "60.30.0.a.1", "60.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*y*t-w*u,2*x*y-y*t-z*u+w*u,x*z-3*x*w+2*z*t-w*t,5*x*z+x*w-z*t+3*y*u,3*y^2+2*z^2-z*w-5*x*t,16*x^2+3*y^2+2*z^2-z*w-x*t-t^2+3*u^2,9*y^2+7*z^2-4*z*w-w^2+10*x*t];

// Singular plane model
model_1 := [605*x^8-35*x^6*y^2-x^4*y^4-43725*x^6*z^2+390*x^4*y^2*z^2-30*x^2*y^4*z^2-122625*x^4*z^4-8775*x^2*y^2*z^4-45*y^4*z^4-84375*x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,-432*x^4-960*x^2*y*z-744*x^2*z^2-470*y*z^3-210*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(583587500*x*t^7+24949500*x*t^5*u^2-1626110100*x*t^3*u^4-61953660*x*t*u^6-25600*z*w^7+230400*z*w^5*u^2-9077760*z*w^3*u^4-16422912*z*w*u^6+12800*w^8-1305600*w^6*u^2+8985600*w^4*u^4+32431104*w^2*u^6-89734375*t^8+223107750*t^6*u^2+120523500*t^4*u^4+48195000*t^2*u^6-273375*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(1060*x*t^7-1944*x*t^5*u^2-1440*x*t^3*u^4+1512*x*t*u^6-155*t^8+561*t^6*u^2+135*t^4*u^4-1296*t^2*u^6+81*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [605*x^8-35*x^6*y^2-x^4*y^4-43725*x^6*z^2+390*x^4*y^2*z^2-30*x^2*y^4*z^2-122625*x^4*z^4-8775*x^2*y^2*z^4-45*y^4*z^4-84375*x^2*z^6];
