
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ix.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.529

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 18, 1], [11, 2, 22, 5], [13, 0, 6, 11], [19, 15, 0, 1], [19, 18, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.0.ci.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+z*t,2*x^2-y*z,y^2-y*z+2*x*t,x^2+2*y*z-4*z^2-3*w^2+2*x*t+t^2];

// Singular plane model
model_1 := [x^6-2*x^4*z^2+2*x^2*z^4-3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-3*x^6+6*x^4*z^2-6*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(7789122*x*w^10*t+14161554*x*w^8*t^3+3669408*x*w^6*t^5-4811328*x*w^4*t^7-1693440*x*w^2*t^9+372736*x*t^11-1937439*z^2*w^10+274752*z^2*w^8*t^2+8005824*z^2*w^6*t^4+7102656*z^2*w^4*t^6+568320*z^2*w^2*t^8-745472*z^2*t^10-1444878*w^12-3839400*w^10*t^2-2035530*w^8*t^4+1223856*w^6*t^6+1158336*w^4*t^8-17664*w^2*t^10-125952*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(12636*x*w^10*t-109836*x*w^8*t^3+117504*x*w^6*t^5-43056*x*w^4*t^7+6588*x*w^2*t^9-364*x*t^11-972*z^2*w^10+38232*z^2*w^8*t^2-94068*z^2*w^6*t^4+50832*z^2*w^4*t^6-10356*z^2*w^2*t^8+728*z^2*t^10-729*w^12+17982*w^10*t^2-11259*w^8*t^4-7884*w^6*t^6+7065*w^4*t^8-1650*w^2*t^10+123*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*z^2+2*x^2*z^4-3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ix.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^6+6*x^4*z^2-6*x^2*z^4+y^2+3*z^6];
