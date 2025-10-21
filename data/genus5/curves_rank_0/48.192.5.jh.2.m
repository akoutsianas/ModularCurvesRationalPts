
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jh.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2739

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 8, 45], [3, 38, 20, 17], [7, 45, 24, 13], [13, 45, 32, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.96.3.ea.2", "48.96.1.di.2", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-2*x*t-3*y*z+2*w^2-2*t^2,6*x^2-2*x*w+2*x*t-3*y*z-3*z^2-4*w*t+4*t^2,8*x^2+6*x*w+2*x*t-3*y^2+3*y*z+4*w^2+4*w*t];

// Singular plane model
model_1 := [41*x^8+8*x^7*y-4*x^5*y^3-x^4*y^4-1944*x^7*z-272*x^6*y*z+72*x^5*y^2*z+156*x^4*y^3*z+28*x^3*y^4*z+40488*x^6*z^2+4104*x^5*y*z^2-2016*x^4*y^2*z^2-2364*x^3*y^3*z^2-294*x^2*y^4*z^2-487728*x^5*z^3-41472*x^4*y*z^3+21528*x^3*y^2*z^3+17500*x^2*y^3*z^3+1372*x*y^4*z^3+3719736*x^4*z^4+331776*x^3*y*z^4-106416*x^2*y^2*z^4-63504*x*y^3*z^4-2401*y^4*z^4-18250272*x^3*z^5-1892160*x^2*y*z^5+226800*x*y^2*z^5+90552*y^3*z^5+55340064*x^2*z^6+6185376*x*y*z^6-127008*y^2*z^6-92363328*x*z^7-8370432*y*z^7+62167824*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-10/7*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(24/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/14*y-1/14*z-2/7*t);
// Codomain equation:
map_1_codomain := [41*x^8+8*x^7*y-4*x^5*y^3-x^4*y^4-1944*x^7*z-272*x^6*y*z+72*x^5*y^2*z+156*x^4*y^3*z+28*x^3*y^4*z+40488*x^6*z^2+4104*x^5*y*z^2-2016*x^4*y^2*z^2-2364*x^3*y^3*z^2-294*x^2*y^4*z^2-487728*x^5*z^3-41472*x^4*y*z^3+21528*x^3*y^2*z^3+17500*x^2*y^3*z^3+1372*x*y^4*z^3+3719736*x^4*z^4+331776*x^3*y*z^4-106416*x^2*y^2*z^4-63504*x*y^3*z^4-2401*y^4*z^4-18250272*x^3*z^5-1892160*x^2*y*z^5+226800*x*y^2*z^5+90552*y^3*z^5+55340064*x^2*z^6+6185376*x*y*z^6-127008*y^2*z^6-92363328*x*z^7-8370432*y*z^7+62167824*z^8];
