
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.31

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 32, 1], [11, 20, 0, 11], [26, 1, 3, 19], [34, 13, 27, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
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
covers := ["10.30.2.b.1", "40.30.0.d.1", "40.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*y*z-w*u,x*w+4*y*w-x*t+z*u,2*x*w-3*y*w-x*t-y*t,4*x*z-6*y*z-t*u,6*x^2+2*x*y-4*y^2+2*z^2+2*w^2-w*t,6*x^2+2*x*y-4*y^2-8*z^2-9*w^2+5*w*t+t^2,2*x^2-16*x*y-8*y^2-u^2];

// Singular plane model
model_1 := [50*x^4*y^4-40*x^2*y^6+8*y^8+75*x^4*y^2*z^2+8*x^2*y^4*z^2+20*y^6*z^2-8*x^4*z^4+20*x^2*y^2*z^4+10*y^4*z^4];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2+z^2,-800*x^4+1400*x^3*y+300*x^2*z^2-20*x*y*z^2+6*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*5*(1343694400*y^2*t^6-7091805000*y^2*t^4*u^2-8318406250*y^2*t^2*u^4-4608986800*y^2*u^6+304566396*w^2*t^6-742851975*w^2*t^4*u^2-580743625*w^2*t^2*u^4+208437988*w^2*u^6-86415496*w*t^7-939818225*w*t^5*u^2+413375300*w*t^3*u^4+1113796112*w*t*u^6-80559096*t^8+163198135*t^6*u^2+993567350*t^4*u^4+644904337*t^2*u^6-234548820*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2776000*y^2*t^6-16027600*y^2*t^4*u^2+2838550*y^2*t^2*u^4+29282000*y^2*u^6+80540*w^2*t^6-260219*w^2*t^4*u^2-2024561*w^2*t^2*u^4+566280*w^2*u^6-80540*w*t^7+446319*w*t^5*u^2+2078816*w*t^3*u^4-5170880*w*t*u^6-80540*t^8+507319*t^6*u^2+1212106*t^4*u^4-1455135*t^2*u^6-2928200*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50*x^4*y^4-40*x^2*y^6+8*y^8+75*x^4*y^2*z^2+8*x^2*y^4*z^2+20*y^6*z^2-8*x^4*z^4+20*x^2*y^2*z^4+10*y^4*z^4];
