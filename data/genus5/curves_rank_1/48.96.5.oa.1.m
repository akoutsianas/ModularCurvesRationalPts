
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.oa.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.324

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 16, 31], [23, 12, 18, 25], [33, 35, 22, 27], [33, 41, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 6]];
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
covers := ["16.48.2.bl.1", "48.48.2.bu.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w+x*t,12*x^2+y^2-6*z^2+w*t-t^2,2*y^2-12*z^2+w^2+4*w*t-3*t^2];

// Singular plane model
model_1 := [36*x^8+24*x^6*y^2-36*x^6*z^2+4*x^4*y^4-48*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^4*z^2+12*x^2*y^2*z^4+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(24840*z^2*w^10+5184*z^2*w^9*t-58968*z^2*w^8*t^2+10368*z^2*w^7*t^3+44496*z^2*w^6*t^4+44496*z^2*w^4*t^6-10368*z^2*w^3*t^7-58968*z^2*w^2*t^8-5184*z^2*w*t^9+24840*z^2*t^10+1315*w^12-2196*w^11*t-2922*w^10*t^2+7884*w^9*t^3+2697*w^8*t^4-10440*w^7*t^5-13052*w^6*t^6-2664*w^5*t^7+23397*w^4*t^8+10908*w^3*t^9-15162*w^2*t^10-6948*w*t^11+5455*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+2*w*t-t^2)^4*(24*z^2*w^2+24*z^2*t^2-3*w^4-4*w^3*t+6*w^2*t^2-4*w*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.oa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^8+24*x^6*y^2-36*x^6*z^2+4*x^4*y^4-48*x^4*y^2*z^2+9*x^4*z^4-8*x^2*y^4*z^2+12*x^2*y^2*z^4+2*y^4*z^4];
