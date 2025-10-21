
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.40

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 16, 29], [15, 21, 36, 25], [31, 14, 16, 7], [39, 14, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.e.1", "40.40.1.l.1", "40.60.2.b.1", "40.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+7*x*z-x*w-y*t+z*t+2*w*t,2*x^2+2*x*t-7*y^2+y*w-z^2-z*w-w^2-2*t^2,10*x^2-y^2+6*y*z-4*y*w+3*z^2+4*z*w+4*w^2];

// Singular plane model
model_1 := [812045*x^8+112420*x^6*y^2+6276*x^4*y^4+306280*x^7*z-7440*x^5*y^2*z-608*x^3*y^4*z+218290*x^6*z^2+22100*x^4*y^2*z^2+624*x^2*y^4*z^2+51840*x^5*z^3+3600*x^3*y^2*z^3-32*x*y^4*z^3+6025*x^4*z^4+2400*x^2*y^2*z^4+16*y^4*z^4+360*x^3*z^5+560*x*y^2*z^5-860*x^2*z^6+80*y^2*z^6-80*x*z^7+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+z);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [812045*x^8+112420*x^6*y^2+6276*x^4*y^4+306280*x^7*z-7440*x^5*y^2*z-608*x^3*y^4*z+218290*x^6*z^2+22100*x^4*y^2*z^2+624*x^2*y^4*z^2+51840*x^5*z^3+3600*x^3*y^2*z^3-32*x*y^4*z^3+6025*x^4*z^4+2400*x^2*y^2*z^4+16*y^4*z^4+360*x^3*z^5+560*x*y^2*z^5-860*x^2*z^6+80*y^2*z^6-80*x*z^7+20*z^8];
