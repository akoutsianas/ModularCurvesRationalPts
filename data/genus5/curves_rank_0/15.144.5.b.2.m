
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.144.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 15.144.5.4

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 12, 0, 13], [7, 9, 0, 14], [8, 6, 0, 4]];
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
covers := ["15.48.1.b.1", "15.72.1.a.2", "15.72.3.a.1", "15.72.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w-y*z+z^2+z*t,x^2+x*y+x*z+2*x*t+y^2-y*z+y*w+2*y*t-z*w+w^2+w*t+t^2,x^2-3*x*z-3*x*w-3*x*t+y*z+z^2+3*z*w+2*z*t+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4+54*x^4*y^3*z+99*x^4*y^2*z^2+54*x^4*y*z^3+9*x^4*z^4+18*x^3*y^5+99*x^3*y^4*z+108*x^3*y^3*z^2-108*x^3*y^2*z^3-99*x^3*y*z^4-18*x^3*z^5+15*x^2*y^6+72*x^2*y^5*z+9*x^2*y^4*z^2-237*x^2*y^3*z^3+9*x^2*y^2*z^4+72*x^2*y*z^5+15*x^2*z^6+6*x*y^7+27*x*y^6*z-12*x*y^5*z^2-123*x*y^4*z^3+123*x*y^3*z^4+12*x*y^2*z^5-27*x*y*z^6-6*x*z^7+y^8+4*y^7*z+y^6*z^2-20*y^5*z^3+64*y^4*z^4-20*y^3*z^5+y^2*z^6+4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+z+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y+z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.144.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+54*x^4*y^3*z+99*x^4*y^2*z^2+54*x^4*y*z^3+9*x^4*z^4+18*x^3*y^5+99*x^3*y^4*z+108*x^3*y^3*z^2-108*x^3*y^2*z^3-99*x^3*y*z^4-18*x^3*z^5+15*x^2*y^6+72*x^2*y^5*z+9*x^2*y^4*z^2-237*x^2*y^3*z^3+9*x^2*y^2*z^4+72*x^2*y*z^5+15*x^2*z^6+6*x*y^7+27*x*y^6*z-12*x*y^5*z^2-123*x*y^4*z^3+123*x*y^3*z^4+12*x*y^2*z^5-27*x*y*z^6-6*x*z^7+y^8+4*y^7*z+y^6*z^2-20*y^5*z^3+64*y^4*z^4-20*y^3*z^5+y^2*z^6+4*y*z^7+z^8];
