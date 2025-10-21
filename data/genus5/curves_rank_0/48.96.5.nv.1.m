
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.nv.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.670

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 18, 20, 7], [19, 31, 4, 21], [21, 10, 4, 33], [23, 19, 46, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.cf.1", "48.48.2.bm.1", "48.48.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+y*t,4*x^2-2*y^2+4*z^2-5*z*w-w^2-2*t^2,8*x^2-z^2+2*z*w+w^2];

// Singular plane model
model_1 := [8*x^4*y^4-24*x^4*y^2*z^2+18*x^4*z^4-24*x^2*y^6+144*x^2*y^4*z^2-108*x^2*y^2*z^4+18*y^8-108*y^6*z^2+81*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(75503952*x*y*w^9*t+33443840*x*y*w^7*t^3+1060992*x*y*w^5*t^5-623616*x*y*w^3*t^7-32512*x*y*w*t^9-68419827*z^2*w^10-39323058*z^2*w^8*t^2-7286392*z^2*w^6*t^4-1045200*z^2*w^4*t^6-99504*z^2*w^2*t^8-2080*z^2*t^10-28311066*z*w^11+22025928*z*w^9*t^2+16617232*z*w^7*t^4+2603136*z*w^5*t^6+44640*z*w^3*t^8-3968*z*w*t^10+243*w^12+7863510*w^10*t^2+13627744*w^8*t^4+4715632*w^6*t^6+746160*w^4*t^8+64864*w^2*t^10+1408*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6480*x*y*w^9*t+55296*x*y*w^7*t^3-26496*x*y*w^5*t^5+3072*x*y*w^3*t^7-32512*x*y*w*t^9-243*z^2*w^10-9234*z^2*w^8*t^2-21816*z^2*w^6*t^4+34992*z^2*w^4*t^6-28080*z^2*w^2*t^8-2080*z^2*t^10+486*z*w^11+21384*z*w^9*t^2+63504*z*w^7*t^4-84096*z*w^5*t^6+63072*z*w^3*t^8-3968*z*w*t^10+243*w^12+6966*w^10*t^2+19872*w^8*t^4-3600*w^6*t^6-11856*w^4*t^8+18784*w^2*t^10+1408*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.nv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [8*x^4*y^4-24*x^4*y^2*z^2+18*x^4*z^4-24*x^2*y^6+144*x^2*y^4*z^2-108*x^2*y^2*z^4+18*y^8-108*y^6*z^2+81*y^4*z^4];
