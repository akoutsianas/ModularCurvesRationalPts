
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 54.72.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 54C5
// Rouse-Sutherland-Zureick-Brown label: 54.72.5.1

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 38, 33, 47], [32, 15, 27, 23], [38, 5, 15, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 25]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*t,3*x*y+x*z-y*t+w*t,3*y^2+2*y*z-z*w,y^3+y^2*z+y*z^2+y^2*w+y*z*w+z^2*w-x^2*t-x*t^2-t^3,3*x^3-y^3+2*y^2*z+y*z^2+3*y*z*w+z^2*w+y*w^2+z*w^2+2*x^2*t+2*x*t^2-t^3];

// Singular plane model
model_1 := [x^3*y^2*z^2-x^3*y*z^3+x^3*z^4+3*y^7+6*y^6*z+6*y^5*z^2+3*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(17609009823*x^2*w^6*t-211716473787*x^2*w^3*t^4+123208582728*x^2*t^7+30678067251*x*w^6*t^2-231296135553*x*w^3*t^5+123208582728*x*t^8-8676329904*y*z*w^7-90892480077*y*z*w^4*t^3+46660488973*y*z*w*t^6-1801088541*y*w^8-150887796948*y*w^5*t^3+159987319905*y*w^2*t^6+5403265623*z^9+5403265623*z^6*t^3-3602177082*z^3*t^6-12012223617*z^2*w^7+276425823366*z^2*w^4*t^3-178208882775*z^2*w*t^6-4068581400*z*w^8+142536455838*z*w^5*t^3-81240538526*z*w^2*t^6+200120949*w^9+48621679245*w^6*t^3-247743088110*w^3*t^6+123208582728*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(59355603*x^2*w^6*t-885409812*x^2*w^3*t^4+478473681*x^2*t^7+79324755*x*w^6*t^2-1113995988*x*w^3*t^5+476826595*x*t^8-19601250*y*z*w^7+185278212*y*z*w^4*t^3+988357244*y*z*w*t^6-178011162*y*w^5*t^3+1945569402*y*w^2*t^6-59111145*z^2*w^7+958143942*z^2*w^4*t^3-716475207*z^2*w*t^6-19785201*z*w^8+353248938*z*w^5*t^3-673915081*z*w^2*t^6+99110766*w^6*t^3-1330781592*w^3*t^6+477650138*t^9);

// Map from the canonical model to the plane model of modular curve with label 54.72.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^3*y^2*z^2-x^3*y*z^3+x^3*z^4+3*y^7+6*y^6*z+6*y^5*z^2+3*y^4*z^3];
