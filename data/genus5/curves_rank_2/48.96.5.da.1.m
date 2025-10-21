
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.688

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 10, 6, 23], [37, 37, 40, 27], [39, 25, 44, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.m.2", "24.48.1.de.1", "48.48.1.iv.1", "48.48.1.jd.1", "48.48.3.j.1", "48.48.3.by.1", "48.48.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,6*x^2-z^2-z*w-w^2,7*z^2+4*z*w+4*w^2-2*t^2];

// Singular plane model
model_1 := [23861904*x^8+5853120*x^7*y+833200*x^6*y^2+52000*x^5*y^3+2500*x^4*y^4+78399552*x^7*z-7999872*x^6*y*z-3647040*x^5*y^2*z-385600*x^4*y^3*z-26000*x^3*y^4*z-25173984*x^6*z^2-34322784*x^5*y*z^2+438912*x^4*y^2*z^2+872560*x^3*y^3*z^2+101400*x^2*y^4*z^2-246659424*x^5*z^3+29884896*x^4*y*z^3+12759536*x^3*y^2*z^3-305552*x^2*y^3*z^3-175760*x*y^4*z^3+51749016*x^4*z^4+35231184*x^3*y*z^4-9017124*x^2*y^2*z^4-878800*x*y^3*z^4+114244*y^4*z^4+123329712*x^3*z^5-18417408*x^2*y*z^5-3400488*x*y^2*z^5+456976*y^3*z^5-6293496*x^2*z^6-5423496*x*y*z^6+1408108*y^2*z^6-9799944*x*z^7+1902264*y*z^7+1491369*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+2*w);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+5/66*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-13/33*t);
// Codomain equation:
map_1_codomain := [23861904*x^8+5853120*x^7*y+833200*x^6*y^2+52000*x^5*y^3+2500*x^4*y^4+78399552*x^7*z-7999872*x^6*y*z-3647040*x^5*y^2*z-385600*x^4*y^3*z-26000*x^3*y^4*z-25173984*x^6*z^2-34322784*x^5*y*z^2+438912*x^4*y^2*z^2+872560*x^3*y^3*z^2+101400*x^2*y^4*z^2-246659424*x^5*z^3+29884896*x^4*y*z^3+12759536*x^3*y^2*z^3-305552*x^2*y^3*z^3-175760*x*y^4*z^3+51749016*x^4*z^4+35231184*x^3*y*z^4-9017124*x^2*y^2*z^4-878800*x*y^3*z^4+114244*y^4*z^4+123329712*x^3*z^5-18417408*x^2*y*z^5-3400488*x*y^2*z^5+456976*y^3*z^5-6293496*x^2*z^6-5423496*x*y*z^6+1408108*y^2*z^6-9799944*x*z^7+1902264*y*z^7+1491369*z^8];
