
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.w.1

// Other names and/or labels
// Cummins-Pauli label: 24N4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 11], [5, 20, 16, 17], [9, 10, 4, 9], [17, 10, 8, 23], [19, 18, 0, 23], [21, 4, 4, 21], [23, 12, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-6*x*y+8*y^2-z*w+w^2,x^3-2*x*y^2+y*z^2-x*z*w-y*z*w];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+x^4*z^2-x^3*y*z^2+4*x^2*y^4+8*x*y^3*z^2-x*y*z^4+8*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2956*x*y*z^10-10306*x*y*z^9*w+88926*x*y*z^8*w^2-312648*x*y*z^7*w^3+171096*x*y*z^6*w^4+367188*x*y*z^5*w^5-682500*x*y*z^4*w^6+511608*x*y*z^3*w^7-216564*x*y*z^2*w^8+50366*x*y*z*w^9-5578*x*y*w^10-10324*y^2*z^10-22800*y^2*z^9*w-34620*y^2*z^8*w^2+547968*y^2*z^7*w^3-1224744*y^2*z^6*w^4+1099296*y^2*z^5*w^5-425496*y^2*z^4*w^6-11904*y^2*z^3*w^7+84540*y^2*z^2*w^8-32016*y^2*z*w^9+5012*y^2*w^10+1152*z^12-739*z^10*w^2+824*z^9*w^3-20977*z^8*w^4+60724*z^7*w^5-54018*z^6*w^6-13244*z^5*w^7+60826*z^4*w^8-51460*z^3*w^9+22917*z^2*w^10-5484*z*w^11+631*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*y*z^10+98*x*y*z^9*w+42*x*y*z^8*w^2-906*x*y*z^7*w^3-678*x*y*z^6*w^4+2472*x*y*z^5*w^5+1896*x*y*z^4*w^6-2256*x*y*z^3*w^7-1104*x*y*z^2*w^8+776*x*y*z*w^9-88*x*y*w^10-28*y^2*z^10-120*y^2*z^9*w+480*y^2*z^8*w^2+1272*y^2*z^7*w^3-1860*y^2*z^6*w^4-4032*y^2*z^5*w^5+1968*y^2*z^4*w^6+3648*y^2*z^3*w^7-672*y^2*z^2*w^8-480*y^2*z*w^9+80*y^2*w^10-z^10*w^2-22*z^9*w^3-16*z^8*w^4+154*z^7*w^5+135*z^6*w^6-320*z^5*w^7-230*z^4*w^8+272*z^3*w^9+102*z^2*w^10-84*z*w^11+10*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+x^4*z^2-x^3*y*z^2+4*x^2*y^4+8*x*y^3*z^2-x*y*z^4+8*y^4*z^2];
