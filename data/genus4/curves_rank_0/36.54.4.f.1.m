
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.54.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 36D4
// Rouse-Sutherland-Zureick-Brown label: 36.54.4.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 11, 26, 25], [19, 6, 6, 25], [27, 10, 10, 27], [29, 8, 32, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 13], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.e.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-3*y^2-4*x*z+4*z^2-x*w+4*z*w,2*x^3-2*x^2*z+4*x*z^2+x^2*w+x*z*w+z*w^2];

// Singular plane model
model_1 := [-56*x^6+44*x^5*z+84*x^4*y^2-2*x^4*z^2-24*x^3*y^2*z+x^3*z^3-36*x^2*y^4-9*x^2*y^2*z^2-4*x^2*z^4-6*x*y^2*z^3+x*z^5+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3*(39936*x*z^8+345600*x*z^7*w+566592*x*z^6*w^2+400704*x*z^5*w^3+203472*x*z^4*w^4+75360*x*z^3*w^5+15276*x*z^2*w^6+2268*x*z*w^7-129*x*w^8-59904*y^2*z^7-119808*y^2*z^6*w-33696*y^2*z^5*w^2+14544*y^2*z^4*w^3-5904*y^2*z^3*w^4-1944*y^2*z^2*w^5-882*y^2*z*w^6-387*y^2*w^7+96256*z^9+276480*z^8*w+271488*z^7*w^2+170880*z^6*w^3+133920*z^5*w^4+79296*z^4*w^5+33624*z^3*w^6+11448*z^2*w^7+2046*z*w^8+256*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*x*z^8+10240*x*z^7*w-7168*x*z^6*w^2+1280*x*z^5*w^3-96*x*z^4*w^4+40*x*z^3*w^5+12*x*z^2*w^6-10*x*z*w^7-x*w^8-3072*y^2*z^7+6144*y^2*z^6*w-1920*y^2*z^4*w^3+624*y^2*z^3*w^4+36*y^2*z^2*w^5-36*y^2*z*w^6-3*y^2*w^7+4096*z^9-4096*z^8*w-5120*z^7*w^2+2560*z^6*w^3-576*z^5*w^4+80*z^4*w^5+24*z^3*w^6-20*z^2*w^7-2*z*w^8);

// Map from the canonical model to the plane model of modular curve with label 36.54.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-56*x^6+44*x^5*z+84*x^4*y^2-2*x^4*z^2-24*x^3*y^2*z+x^3*z^3-36*x^2*y^4-9*x^2*y^2*z^2-4*x^2*z^4-6*x*y^2*z^3+x*z^5+3*y^2*z^4];
