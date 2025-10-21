
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.464

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 0, 7], [15, 18, 8, 17], [27, 29, 16, 1], [31, 16, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.s.2", "32.96.3.z.2", "32.96.3.ba.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*t+w*t,4*x^2-y*z+w*t,y^2-2*y*z-2*y*w+2*y*t+z^2-2*z*w+2*z*t-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [25*x^8+66*x^7*y+7*x^6*y^2-10*x^5*y^3+x^4*y^4-328*x^7*z-346*x^6*y*z+18*x^5*y^2*z+86*x^4*y^3*z-12*x^3*y^4*z+1324*x^6*z^2+650*x^5*y*z^2-495*x^4*y^2*z^2-212*x^3*y^3*z^2+54*x^2*y^4*z^2-1816*x^5*z^3-66*x^4*y*z^3+1692*x^3*y^2*z^3-36*x^2*y^3*z^3-108*x*y^4*z^3+1734*x^4*z^4-2810*x^3*y*z^4-1415*x^2*y^2*z^4+702*x*y^3*z^4+81*y^4*z^4-56*x^3*z^5+3506*x^2*y*z^5-1230*x*y^2*z^5-594*y^3*z^5-884*x^2*z^6+174*x*y*z^6+1359*y^2*z^6+280*x*z^7-918*y*z^7-23*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.z.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/8*w+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y+1/4*z+1/8*w+5/8*t);
// Codomain equation:
map_1_codomain := [25*x^8+66*x^7*y+7*x^6*y^2-10*x^5*y^3+x^4*y^4-328*x^7*z-346*x^6*y*z+18*x^5*y^2*z+86*x^4*y^3*z-12*x^3*y^4*z+1324*x^6*z^2+650*x^5*y*z^2-495*x^4*y^2*z^2-212*x^3*y^3*z^2+54*x^2*y^4*z^2-1816*x^5*z^3-66*x^4*y*z^3+1692*x^3*y^2*z^3-36*x^2*y^3*z^3-108*x*y^4*z^3+1734*x^4*z^4-2810*x^3*y*z^4-1415*x^2*y^2*z^4+702*x*y^3*z^4+81*y^4*z^4-56*x^3*z^5+3506*x^2*y*z^5-1230*x*y^2*z^5-594*y^3*z^5-884*x^2*z^6+174*x*y*z^6+1359*y^2*z^6+280*x*z^7-918*y*z^7-23*z^8];
