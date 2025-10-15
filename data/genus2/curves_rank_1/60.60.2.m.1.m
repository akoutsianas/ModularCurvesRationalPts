
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.m.1

// Other names and/or labels
// Cummins-Pauli label: 15D2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.26

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 17, 59, 58], [7, 24, 42, 53], [14, 11, 1, 26], [53, 1, 41, 56], [56, 25, 5, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+2*z^2-3*y*w+2*w^2-5*x*t-2*t^2,y*z+z^2+3*y*w+2*z*w-3*w^2-5*x*t+t^2,5*x*y+5*x*z-5*x*w-y*t,25*x^2-y^2-2*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [x^6-2*x^5*y+x^4*y^2-6*x^4*z^2+4*x^3*y*z^2-10*x^2*y^2*z^2+9*x^2*z^4-10*x*y*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [-3*x^6+15*x^4*z^2-25*x^2*z^4+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(t*(2494720*x*z*w^7*t+1732200*x*z*w^5*t^3-792685*x*z*w^3*t^5+27560*x*z*w*t^7-1682880*x*w^8*t+1016640*x*w^6*t^3+1191385*x*w^4*t^5-525345*x*w^2*t^7+30575*x*t^9+1680000*y*w^9-1699664*y*w^7*t^2-138232*y*w^5*t^4+163527*y*w^3*t^6-15403*y*w*t^8-780352*z^2*w^8-736368*z^2*w^6*t^2+124492*z^2*w^4*t^4+51754*z^2*w^2*t^6-6307*z^2*t^8+1698944*z*w^9-1153232*z*w^7*t^2-486112*z*w^5*t^4+346297*z*w^3*t^6-23566*z*w*t^8-1680000*w^10+2019152*w^8*t^2-111200*w^6*t^4-125004*w^4*t^6+51313*w^2*t^8-256*t^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(1075*x*z*w^9+165275*x*z*w^7*t^2+27135*x*z*w^5*t^4+92775*x*z*w^3*t^6+7715*x*z*w*t^8-185*x*w^10-128625*x*w^8*t^2-262425*x*w^6*t^4-119320*x*w^4*t^6-67560*x*w^2*t^8-1065*x*t^10+121452*y*w^9*t-18209*y*w^7*t^3-17953*y*w^5*t^5-6138*y*w^3*t^7-1396*y*w*t^9-55647*z^2*w^8*t+88635*z^2*w^6*t^3-2573*z^2*w^4*t^5+10924*z^2*w^2*t^7+210*z^2*t^9+124872*z*w^9*t-4812*z*w^7*t^3+33215*z*w^5*t^5+7426*z*w^3*t^7-1138*z*w*t^9-122446*w^10*t+52198*w^8*t^3-38956*w^6*t^5-13417*w^4*t^7+922*w^2*t^9-4*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*y+x^4*y^2-6*x^4*z^2+4*x^3*y*z^2-10*x^2*y^2*z^2+9*x^2*z^4-10*x*y*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*x^7*y^2+1/2*x^6*y^2*t+1/5*x^5*y^4-1/5*x^4*y^4*t-1/50*x^3*y^6+1/250*x^2*y^6*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x*y^2);
// Codomain equation:
map_2_codomain := [-3*x^6+15*x^4*z^2-25*x^2*z^4+y^2+5*z^6];
