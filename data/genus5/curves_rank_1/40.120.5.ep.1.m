
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.39

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 9, 30, 1], [19, 27, 18, 21], [37, 11, 4, 23], [39, 28, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["10.60.2.e.1", "40.40.1.bv.1", "40.60.2.d.1", "40.60.3.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+3*x*z-5*x*w+y*t+z*t,2*x^2-2*x*t-7*y^2+2*y*z+7*y*w-3*z^2-z*w-3*w^2-2*t^2,12*x^2-2*x*t+20*y*z-5*y*w-5*z*w+5*w^2-2*t^2];

// Singular plane model
model_1 := [68445*x^8+41220*x^6*y^2+6276*x^4*y^4+112320*x^7*z+35040*x^5*y^2*z+608*x^3*y^4*z+96390*x^6*z^2+17900*x^4*y^2*z^2+624*x^2*y^4*z^2+57660*x^5*z^3+7800*x^3*y^2*z^3+32*x*y^4*z^3+25025*x^4*z^4+2600*x^2*y^2*z^4+16*y^4*z^4+7940*x^3*z^5+640*x*y^2*z^5+1840*x^2*z^6+80*y^2*z^6+280*x*z^7+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-3*z+2*w);
// Codomain equation:
map_0_codomain := [4*x^4+18*x^2*y^2-6*y^4-38*x^2*y*z-8*y^3*z-8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [68445*x^8+41220*x^6*y^2+6276*x^4*y^4+112320*x^7*z+35040*x^5*y^2*z+608*x^3*y^4*z+96390*x^6*z^2+17900*x^4*y^2*z^2+624*x^2*y^4*z^2+57660*x^5*z^3+7800*x^3*y^2*z^3+32*x*y^4*z^3+25025*x^4*z^4+2600*x^2*y^2*z^4+16*y^4*z^4+7940*x^3*z^5+640*x*y^2*z^5+1840*x^2*z^6+80*y^2*z^6+280*x*z^7+20*z^8];
