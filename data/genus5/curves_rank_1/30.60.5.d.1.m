
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 5, 25, 22], [19, 18, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.30.2.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.d.1", "30.12.1.b.1", "30.30.2.e.1", "30.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*y+y^2-y*t+4*z^2-z*w+w^2-t^2,15*x*z-2*y*z-y*w+z*t-2*w*t,20*x^2-5*x*y+z^2+z*w-w^2];

// Singular plane model
model_1 := [-175*x^4*y^4+1025*x^4*y^3*z+175*x^4*y^2*z^2-2400*x^4*y*z^3+1200*x^4*z^4-25*x^2*y^6-5800*x^2*y^5*z+6900*x^2*y^4*z^2-2200*x^2*y^3*z^3+1100*x^2*y^2*z^4+3721*y^8-2806*y^7*z+5287*y^6*z^2-5698*y^5*z^3+4945*y^4*z^4-3232*y^3*z^5+2272*y^2*z^6-1024*y*z^7+256*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-175*x^4*y^4+1025*x^4*y^3*z+175*x^4*y^2*z^2-2400*x^4*y*z^3+1200*x^4*z^4-25*x^2*y^6-5800*x^2*y^5*z+6900*x^2*y^4*z^2-2200*x^2*y^3*z^3+1100*x^2*y^2*z^4+3721*y^8-2806*y^7*z+5287*y^6*z^2-5698*y^5*z^3+4945*y^4*z^4-3232*y^3*z^5+2272*y^2*z^6-1024*y*z^7+256*z^8];
