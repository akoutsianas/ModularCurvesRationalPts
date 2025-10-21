
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cw.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.221

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 30, 19], [29, 59, 4, 21], [39, 59, 8, 51], [59, 7, 20, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
bad_primes := [2, 3, 5];
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
covers := ["20.60.3.m.1", "30.60.2.a.1", "60.40.1.t.1", "60.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x*y-7*x*z+x*w+y*t-z*t-2*w*t,7*x^2+2*x*t-3*y^2+12*y*z+3*z^2-2*t^2,3*x^2+3*x*t-19*y^2-4*y*z-5*y*w-z^2+5*z*w+5*w^2-3*t^2];

// Singular plane model
model_1 := [3469445*x^8+92610*x^6*y^2+549*x^4*y^4+4839730*x^7*z+68355*x^5*y^2*z+333*x^3*y^4*z-211435*x^6*z^2-23625*x^4*y^2*z^2-324*x^2*y^4*z^2-2082710*x^5*z^3-18675*x^3*y^2*z^3-18*x*y^4*z^3-327100*x^4*z^4+1125*x^2*y^2*z^4+9*y^4*z^4+166810*x^3*z^5+1080*x*y^2*z^5+57365*x^2*z^6+90*y^2*z^6+6370*x*z^7+245*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y+2*z);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.cw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3469445*x^8+92610*x^6*y^2+549*x^4*y^4+4839730*x^7*z+68355*x^5*y^2*z+333*x^3*y^4*z-211435*x^6*z^2-23625*x^4*y^2*z^2-324*x^2*y^4*z^2-2082710*x^5*z^3-18675*x^3*y^2*z^3-18*x*y^4*z^3-327100*x^4*z^4+1125*x^2*y^2*z^4+9*y^4*z^4+166810*x^3*z^5+1080*x*y^2*z^5+57365*x^2*z^6+90*y^2*z^6+6370*x*z^7+245*z^8];
