
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.bi.2

// Other names and/or labels
// Cummins-Pauli label: 30E5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.26

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 23, 3], [14, 3, 3, 19], [21, 5, 20, 21], [29, 27, 3, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 7], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w+y*t-w*t,y^2+y*z-z^2-3*y*w+2*z*w-y*t,15*x^2-3*y^2-7*y*z+4*z^2-3*y*w+9*z*w+7*y*t-z*t+13*w*t];

// Singular plane model
model_1 := [-15*x^4*z^3+x^2*y^5+4*x^2*y^4*z+23*x^2*y^3*z^2+59*x^2*y^2*z^3+121*x^2*y*z^4-78*x^2*z^5-y^6*z+3*y^5*z^2-13*y^4*z^3+21*y^3*z^4-23*y^2*z^5+13*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1216*y*z*w^8-1451949*y*z*w^7*t+1093733*y*z*w^6*t^2-367398*y*z*w^5*t^3+62151*y*z*w^4*t^4-6311*y*z*w^3*t^5+1613*y*z*w^2*t^6-150*y*z*w*t^7+55*y*z*t^8+2431*y*w^9+2537911*y*w^8*t-2542392*y*w^7*t^2+969372*y*w^6*t^3-202584*y*w^5*t^4+23304*y*w^4*t^5+773*y*w^3*t^6-1715*y*w^2*t^7-60*y*t^9-2434*z*w^9-1078689*z*w^8*t+929323*z*w^7*t^2-334178*z*w^6*t^3+69576*z*w^5*t^4-7621*z*w^4*t^5-4437*z*w^3*t^6-50*z*w^2*t^7-440*z*w*t^8-10*z*t^9+2*w^10-1199*w^9*t+918140*w^8*t^2-789629*w^7*t^3+280060*w^6*t^4-44733*w^5*t^5+7212*w^4*t^6-1718*w^3*t^7+1605*w^2*t^8+15*w*t^9+5*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^5*(765*y*z*w^2-770*y*z*w*t+188*y*z*t^2-1325*y*w^3+1695*y*w^2*t-577*y*w*t^2+35*y*t^3+560*z*w^3-645*z*w^2*t+183*z*w*t^2-15*z*t^3-485*w^3*t+536*w^2*t^2-158*w*t^3-5*t^4));

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-15*x^4*z^3+x^2*y^5+4*x^2*y^4*z+23*x^2*y^3*z^2+59*x^2*y^2*z^3+121*x^2*y*z^4-78*x^2*z^5-y^6*z+3*y^5*z^2-13*y^4*z^3+21*y^3*z^4-23*y^2*z^5+13*y*z^6];
