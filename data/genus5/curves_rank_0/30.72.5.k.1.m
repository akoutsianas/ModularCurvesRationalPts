
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 30D5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.68

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 23, 22], [11, 15, 5, 8], [19, 5, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '6.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.24.1.d.2", "30.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-3*w*t,3*y^2+3*y*z-3*z^2-5*x*w-5*x*t,10*x^2-4*y*w+3*z*w-y*t-3*z*t];

// Singular plane model
model_1 := [-3*x^4*y^3-20*x^4*z^3+33*x^3*y^2*z^2+9*x^2*y^4*z+33*x^2*y*z^4-63*x*y^3*z^3-3*x*z^6+9*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(14247947*x*z*w^7+214743799*x*z*w^6*t+4166775447*x*z*w^5*t^2+11563359035*x*z*w^4*t^3+1128364765965*x*z*w^3*t^4+18432213974553*x*z*w^2*t^5+107131012693701*x*z*w*t^6-15203422060447*x*z*t^7-19125000*y*z^8+1679062500*y*z^5*t^3-5638901062500*y*z^2*t^6+11812500*z^9+2711812500*z^6*t^3-9124320937500*z^3*t^6-36*w^9-56991140*w^8*t-787662561*w^7*t^2+9623165594*w^6*t^3-407353451199*w^5*t^4-6289164061594*w^4*t^5-25997616195565*w^3*t^6+161991132506336*w^2*t^7-12605961309799*w*t^8-36*t^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(5*x*z*w^7-155*x*z*w^6*t+1449*x*z*w^5*t^2-1307*x*z*w^4*t^3+1307*x*z*w^3*t^4-1449*x*z*w^2*t^5+155*x*z*w*t^6-5*x*z*t^7-20*w^8*t+613*w^7*t^2-6090*w^6*t^3+4259*w^5*t^4+338*w^4*t^5-1743*w^3*t^6+148*w^2*t^7-5*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^4*y^3-20*x^4*z^3+33*x^3*y^2*z^2+9*x^2*y^4*z+33*x^2*y*z^4-63*x*y^3*z^3-3*x*z^6+9*y^2*z^5];
