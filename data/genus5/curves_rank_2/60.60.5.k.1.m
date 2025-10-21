
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 43, 7, 42], [18, 35, 55, 9], [52, 15, 15, 28], [59, 37, 51, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.30.2.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.d.1", "60.12.1.e.1", "60.30.2.q.1", "60.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*w-y^2-10*y*z-y*t+w^2+t^2,3*x*y-15*x*z-x*t+y*w-2*w*t,x^2-x*w+5*y*z-20*z^2-w^2];

// Singular plane model
model_1 := [3721*x^8+2806*x^7*z+25*x^6*y^2+5287*x^6*z^2-5800*x^5*y^2*z+5698*x^5*z^3-175*x^4*y^4-6900*x^4*y^2*z^2+4945*x^4*z^4-1025*x^3*y^4*z-2200*x^3*y^2*z^3+3232*x^3*z^5+175*x^2*y^4*z^2-1100*x^2*y^2*z^4+2272*x^2*z^6+2400*x*y^4*z^3+1024*x*z^7+1200*y^4*z^4+256*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-4*z);
// Codomain equation:
map_0_codomain := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3721*x^8+2806*x^7*z+25*x^6*y^2+5287*x^6*z^2-5800*x^5*y^2*z+5698*x^5*z^3-175*x^4*y^4-6900*x^4*y^2*z^2+4945*x^4*z^4-1025*x^3*y^4*z-2200*x^3*y^2*z^3+3232*x^3*z^5+175*x^2*y^4*z^2-1100*x^2*y^2*z^4+2272*x^2*z^6+2400*x*y^4*z^3+1024*x*z^7+1200*y^4*z^4+256*z^8];
