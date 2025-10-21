
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.to.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.223

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 16, 39], [21, 5, 38, 47], [27, 29, 38, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.48.1.cv.2", "24.48.1.kr.2", "48.48.1.ip.1", "48.48.3.dn.1", "48.48.3.es.2", "48.48.3.ey.2", "48.48.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*w+w^2-y*t,2*x^2-y*t,8*y^2+3*z^2+3*z*w-3*w^2-y*t+t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+5*x^4*y^4-6*x^4*y^2*z^2+4*x^2*y^6-24*x^2*y^4*z^2+4*y^8-12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(245760*y*z*w^7*t^3-7680*y*z*w^5*t^5-16128*y*z*w^3*t^7+1872*y*z*w*t^9-221184*y*w^10*t-245760*y*w^8*t^3+159488*y*w^6*t^5-2496*y*w^4*t^7-3096*y*w^2*t^9+178*y*t^11-276480*z*w^9*t^2-45312*z*w^7*t^4+63936*z*w^5*t^6-8632*z*w^3*t^8+246*z*w*t^10+55296*w^12+248832*w^10*t^2-84864*w^8*t^4-40384*w^6*t^6+13088*w^4*t^8-1062*w^2*t^10+91*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(20736*y*z*w^5*t+5760*y*z*w^3*t^3-336*y*z*w*t^5-24192*y*w^6*t+9504*y*w^4*t^3+1848*y*w^2*t^5-6*y*t^7-10368*z*w^7-12960*z*w^5*t^2+4248*z*w^3*t^4+126*z*w*t^6+10368*w^8+864*w^6*t^2-5184*w^4*t^4+378*w^2*t^6+7*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.to.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+5*x^4*y^4-6*x^4*y^2*z^2+4*x^2*y^6-24*x^2*y^4*z^2+4*y^8-12*y^6*z^2+36*y^4*z^4];
