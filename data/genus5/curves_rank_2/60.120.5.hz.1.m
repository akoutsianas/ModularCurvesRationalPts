
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.hz.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.85

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 35, 57], [13, 52, 52, 29], [37, 7, 22, 53], [42, 47, 47, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.b.1", "60.60.2.r.1", "60.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+3*x*t-3*y*w-2*y*t,5*x^2-5*x*y+5*y^2+2*z^2+z*w+z*t+3*w*t,5*x^2+10*x*y+5*y^2+5*z^2-w^2+7*w*t-t^2];

// Singular plane model
model_1 := [81*x^8-702*x^7*y+2403*x^6*y^2+225*x^6*z^2-4254*x^5*y^3-1290*x^5*y*z^2+4345*x^4*y^4+3040*x^4*y^2*z^2+45*x^4*z^4-2664*x^3*y^5-3590*x^3*y^3*z^2-495*x^3*y*z^4+968*x^2*y^6+2265*x^2*y^4*z^2+945*x^2*y^2*z^4-192*x*y^7-740*x*y^5*z^2-495*x*y^3*z^4+16*y^8+100*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-15*x+15*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z-2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w-t);
// Codomain equation:
map_0_codomain := [x^4+8*x^2*y^2+21*y^4-2*x^2*y*z+27*y^3*z-13*x^2*z^2-6*y^2*z^2+3*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [81*x^8-702*x^7*y+2403*x^6*y^2+225*x^6*z^2-4254*x^5*y^3-1290*x^5*y*z^2+4345*x^4*y^4+3040*x^4*y^2*z^2+45*x^4*z^4-2664*x^3*y^5-3590*x^3*y^3*z^2-495*x^3*y*z^4+968*x^2*y^6+2265*x^2*y^4*z^2+945*x^2*y^2*z^4-192*x*y^7-740*x*y^5*z^2-495*x*y^3*z^4+16*y^8+100*y^6*z^2+45*y^4*z^4];
