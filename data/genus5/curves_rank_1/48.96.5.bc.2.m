
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bc.2

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.543

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 46, 4, 9], [11, 30, 16, 37], [11, 32, 24, 23], [25, 28, 0, 13], [47, 34, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.c.2", "24.48.1.p.1", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w-z*w,2*x^2-2*y*w+2*z*w-y*t-z*t,4*y^2-4*y*z+4*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^2+3*x^4*z^2-12*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2488320*y*z^7*t^4+829440*y*z^5*t^6-407808*y*z^3*t^8+610560*y*z*t^10+2985984*z^12+5971968*z^10*t^2+2488320*z^8*t^4-691200*z^6*t^6+248832*z^4*t^8-399744*z^2*t^10-484785*w^12-2125764*w^11*t-3281958*w^10*t^2-551124*w^9*t^3+4479705*w^8*t^4+4356504*w^7*t^5-1106676*w^6*t^6-3761640*w^5*t^7-829791*w^4*t^8+1568268*w^3*t^9+557082*w^2*t^10-250596*w*t^11-89545*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(72*y*z^3*t^4-72*y*z*t^6-72*z^4*t^4-36*z^2*t^6+162*w^8-324*w^6*t^2+306*w^4*t^4+27*w^3*t^5-84*w^2*t^6-9*w*t^7+4*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+3*x^4*z^2-12*y^4*z^2+9*y^2*z^4];
