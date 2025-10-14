
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 8], [7, 9, 0, 4], [8, 6, 0, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 5]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.2", "15.72.1.a.1", "15.72.3.a.1", "15.72.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+3*x*z-x*t-y^2-y*w+y*t+z^2+z*w-2*w*t+t^2,2*x^2+2*x*y-2*x*z+x*w+x*t+2*y^2-y*z+y*w-2*z*w-z*t+w^2+2*w*t,x^2-2*x*w+x*t+y^2-2*y*z+y*w-z^2+z*w-z*t-2*w^2+2*w*t];

// Singular plane model
model_1 := [18*x^6*y^2+72*x^5*y^3-45*x^5*y^2*z+9*x^5*y*z^2+108*x^4*y^4-126*x^4*y^3*z+81*x^4*y^2*z^2-9*x^4*y*z^3+18*x^4*z^4+54*x^3*y^5-126*x^3*y^4*z+126*x^3*y^3*z^2-45*x^3*y^2*z^3+45*x^3*y*z^4-36*x^3*z^5+21*x^2*y^5*z+87*x^2*y^4*z^2-42*x^2*y^3*z^3+39*x^2*y^2*z^4-39*x^2*y*z^5+30*x^2*z^6-12*x*y^7+30*x*y^6*z-15*x*y^5*z^2-9*x*y^4*z^3+18*x*y^3*z^4-15*x*y^2*z^5+3*x*y*z^6-12*x*z^7+5*y^8+y^7*z+2*y^6*z^2+10*y^5*z^3+2*y^4*z^4+4*y^3*z^5+5*y^2*z^6+y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^6*y^2+72*x^5*y^3-45*x^5*y^2*z+9*x^5*y*z^2+108*x^4*y^4-126*x^4*y^3*z+81*x^4*y^2*z^2-9*x^4*y*z^3+18*x^4*z^4+54*x^3*y^5-126*x^3*y^4*z+126*x^3*y^3*z^2-45*x^3*y^2*z^3+45*x^3*y*z^4-36*x^3*z^5+21*x^2*y^5*z+87*x^2*y^4*z^2-42*x^2*y^3*z^3+39*x^2*y^2*z^4-39*x^2*y*z^5+30*x^2*z^6-12*x*y^7+30*x*y^6*z-15*x*y^5*z^2-9*x*y^4*z^3+18*x*y^3*z^4-15*x*y^2*z^5+3*x*y*z^6-12*x*z^7+5*y^8+y^7*z+2*y^6*z^2+10*y^5*z^3+2*y^4*z^4+4*y^3*z^5+5*y^2*z^6+y*z^7+2*z^8];
