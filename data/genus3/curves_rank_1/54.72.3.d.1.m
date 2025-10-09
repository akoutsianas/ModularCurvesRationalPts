
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 54.72.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 54C3
// Rouse-Sutherland-Zureick-Brown label: 54.72.3.3

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 46, 21, 23], [34, 45, 9, 13], [53, 7, 48, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 15]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x^3*z+3*y^3*z+3*y^2*z^2+3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(1024*x^15*z^3+29952*x^12*z^6+200640*x^9*z^9-56592*x^6*z^12+1284336*x^3*z^15+81*y^18-486*y^17*z+1701*y^16*z^2-4536*y^15*z^3+10206*y^14*z^4-20412*y^13*z^5+35154*y^12*z^6-50544*y^11*z^7+305451*y^10*z^8-35154*y^9*z^9-1224477*y^8*z^10-1026432*y^7*z^11-1079406*y^6*z^12+4454676*y^5*z^13+2179710*y^4*z^14+5963544*y^3*z^15+1749357*y^2*z^16+3498714*y*z^17+59049*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^18-18*x^15*z^3+189*x^12*z^6-1674*x^9*z^9+15066*x^6*z^12-148716*x^3*z^15-4374*y^11*z^7+6561*y^10*z^8-36450*y^9*z^9+39366*y^8*z^10-135594*y^7*z^11+112995*y^6*z^12-314928*y^5*z^13+159651*y^4*z^14-491346*y^3*z^15-135594*y^2*z^16-446148*y*z^17);
