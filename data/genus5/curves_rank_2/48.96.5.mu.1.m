
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mu.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.342

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 47, 28, 29], [17, 39, 30, 19], [23, 21, 34, 29], [37, 5, 2, 27]];
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
covers := ["16.48.2.u.1", "48.48.2.bl.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w-x*t,6*y^2+4*z^2+3*w^2-4*w*t-t^2,12*x^2+3*y^2+2*z^2+w^2-w*t];

// Singular plane model
model_1 := [36*x^8+72*x^6*y^2+12*x^6*z^2+36*x^4*y^4+48*x^4*y^2*z^2+x^4*z^4+24*x^2*y^4*z^2+4*x^2*y^2*z^4+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(8280*z^2*w^10-1728*z^2*w^9*t-19656*z^2*w^8*t^2-3456*z^2*w^7*t^3+14832*z^2*w^6*t^4+14832*z^2*w^4*t^6+3456*z^2*w^3*t^7-19656*z^2*w^2*t^8+1728*z^2*w*t^9+8280*z^2*t^10+5455*w^12-6948*w^11*t-15162*w^10*t^2+10908*w^9*t^3+23397*w^8*t^4-2664*w^7*t^5-13052*w^6*t^6-10440*w^5*t^7+2697*w^4*t^8+7884*w^3*t^9-2922*w^2*t^10-2196*w*t^11+1315*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-2*w*t-t^2)^4*(8*z^2*w^2+8*z^2*t^2+w^4-4*w^3*t+6*w^2*t^2-4*w*t^3-3*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^8+72*x^6*y^2+12*x^6*z^2+36*x^4*y^4+48*x^4*y^2*z^2+x^4*z^4+24*x^2*y^4*z^2+4*x^2*y^2*z^4+2*y^4*z^4];
