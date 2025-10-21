
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.72.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 34A5
// Rouse-Sutherland-Zureick-Brown label: 68.72.5.2

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 49, 47, 50], [17, 15, 63, 44], [37, 28, 40, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [17, 9]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z*w+y*t,y^2-3*y*z-z^2-z*w+y*t-w*t,17*x^2-2*y^2-2*z^2-y*w-z*w-y*t+z*t];

// Singular plane model
model_1 := [-289*x^4*y^3+1054*x^2*y^5-833*x^2*y^4*z+646*x^2*y^3*z^2-289*x^2*y^2*z^3+85*x^2*y*z^4-17*x^2*z^5-116*y^7+11*y^6*z-5*y^5*z^2-13*y^4*z^3+9*y^3*z^4-3*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(32*y*w^9+11332*y*w^8*t+45734*y*w^7*t^2-60306*y*w^6*t^3+101936*y*w^5*t^4-205004*y*w^4*t^5-4460*y*w^3*t^6+91708*y*w^2*t^7-100906*y*w*t^8+25262*y*t^9+57606*z^2*w^8+113436*z^2*w^7*t+36138*z^2*w^6*t^2-196560*z^2*w^5*t^3-179560*z^2*w^4*t^4-144280*z^2*w^3*t^5-76838*z^2*w^2*t^6+12716*z^2*w*t^7-7090*z^2*t^8-11172*z*w^9-33646*z*w^8*t+87284*z*w^7*t^2-115126*z*w^6*t^3+171028*z*w^5*t^4-26424*z*w^4*t^5-111720*z*w^3*t^6+99218*z*w^2*t^7-25484*z*w*t^8+26*z*t^9+5*w^10+93*w^9*t+11672*w^8*t^2+35375*w^7*t^3-26877*w^6*t^4-4488*w^5*t^5-55125*w^4*t^6-44253*w^3*t^7+15120*w^2*t^8-6991*w*t^9-3*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(29*y*w^8*t+15*y*w^7*t^2-39*y*w^6*t^3-130*y*w^4*t^5+120*y*w^3*t^6-12*y*w^2*t^7-122*y*w*t^8+55*y*t^9+123*z^2*w^8+53*z^2*w^7*t-126*z^2*w^6*t^2-181*z^2*w^5*t^3-70*z^2*w^4*t^4-61*z^2*w^3*t^5-4*z^2*w^2*t^6+29*z^2*w*t^7-13*z^2*t^8-29*z*w^9+14*z*w^8*t+40*z*w^7*t^2-36*z*w^6*t^3+110*z*w^5*t^4-132*z*w^4*t^5+5*z*w^3*t^6+125*z*w^2*t^7-55*z*w*t^8+29*w^8*t^2+8*w^7*t^3-38*w^6*t^4-15*w^5*t^5-45*w^4*t^6+4*w^3*t^7+26*w^2*t^8-13*w*t^9);

// Map from the canonical model to the plane model of modular curve with label 68.72.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-289*x^4*y^3+1054*x^2*y^5-833*x^2*y^4*z+646*x^2*y^3*z^2-289*x^2*y^2*z^3+85*x^2*y*z^4-17*x^2*z^5-116*y^7+11*y^6*z-5*y^5*z^2-13*y^4*z^3+9*y^3*z^4-3*y^2*z^5+y*z^6];
