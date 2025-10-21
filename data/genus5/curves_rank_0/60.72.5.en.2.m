
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.en.2

// Other names and/or labels
// Cummins-Pauli label: 30G5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[36, 25, 43, 36], [37, 5, 49, 34], [49, 45, 18, 49], [58, 25, 31, 29], [59, 35, 56, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.6.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "60.36.1.gb.1", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,9*x*y-z^2+4*z*w-5*w^2+t^2,15*x^2-6*x*y+3*y^2+z*w];

// Singular plane model
model_1 := [-x^8+12*x^6*y^2-2*x^6*z^2-30*x^4*y^4+9*x^4*y^2*z^2-5*x^4*z^4-36*x^2*y^6+24*x^2*y^4*z^2-9*y^8+9*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(7300800*y^2*w^8-1283040*y^2*w^6*t^2+2374272*y^2*w^4*t^4+666342*y^2*w^2*t^6-192*y^2*t^8+1785600*z^2*w^8-16080*z^2*w^6*t^2-1613496*z^2*w^4*t^4-465656*z^2*w^2*t^6-10619*z^2*t^8-6292800*z*w^9-2232960*z*w^7*t^2+1279308*z*w^5*t^4-330162*z*w^3*t^6-92588*z*w*t^8+7056000*w^10+3048000*w^8*t^2+1073640*w^6*t^4-181319*w^4*t^6-41079*w^2*t^8-256*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(114075*y^2*w^8+38880*y^2*w^6*t^2+3888*y^2*w^4*t^4-612*y^2*w^2*t^6-3*y^2*t^8+27900*z^2*w^8-2040*z^2*w^6*t^2-1884*z^2*w^4*t^4+16*z^2*w^2*t^6+4*z^2*t^8-98325*z*w^9+17220*z*w^7*t^2+9057*z*w^5*t^4-243*z*w^3*t^6-17*z*w*t^8+110250*w^10-40800*w^8*t^2-6720*w^6*t^4+2224*w^4*t^6-6*w^2*t^8-4*t^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.en.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-x^8+12*x^6*y^2-2*x^6*z^2-30*x^4*y^4+9*x^4*y^2*z^2-5*x^4*z^4-36*x^2*y^6+24*x^2*y^4*z^2-9*y^8+9*y^6*z^2];
