
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 8, 17], [7, 0, 4, 17], [13, 9, 16, 5], [17, 6, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.db.1", "24.96.1.dl.2", "24.96.1.dp.4", "24.96.3.fx.1", "24.96.3.ga.1", "24.96.3.gu.1", "24.96.3.gy.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*z^2,3*x^2-2*x*y-y^2+2*w^2,3*x^2+x*y-y^2+2*z^2-w^2+t^2];

// Singular plane model
model_1 := [9*x^8-84*x^6*y^2+396*x^6*z^2+406*x^4*y^4-2676*x^4*y^2*z^2+4950*x^4*z^4-1748*x^2*y^6+13092*x^2*y^4*z^2-34812*x^2*y^2*z^4+33804*x^2*z^6+1225*y^8-9660*y^6*z^2+25974*y^4*z^4-27324*y^2*z^6+9801*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((3*w^2+t^2)^3*(7164612*y^2*w^16-20890224*y^2*w^14*t^2+17880912*y^2*w^12*t^4-92110608*y^2*w^10*t^6+13516632*y^2*w^8*t^8-10234512*y^2*w^6*t^10+220752*y^2*w^4*t^12-28656*y^2*w^2*t^14+1092*y^2*t^16-10766601*w^18+30213405*w^16*t^2-48367692*w^14*t^4+6552252*w^12*t^6+2141802*w^10*t^8+713934*w^8*t^10+242676*w^6*t^12-199044*w^4*t^14+13815*w^2*t^16-547*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^2*(3*w^2-t^2)^4*(1458*y^2*w^10-3402*y^2*w^8*t^2-4212*y^2*w^6*t^4-1404*y^2*w^4*t^6-126*y^2*w^2*t^8+6*y^2*t^10+729*w^12-2187*w^10*t^2+13851*w^8*t^4-1890*w^6*t^6+1539*w^4*t^8-27*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [9*x^8-84*x^6*y^2+396*x^6*z^2+406*x^4*y^4-2676*x^4*y^2*z^2+4950*x^4*z^4-1748*x^2*y^6+13092*x^2*y^4*z^2-34812*x^2*y^2*z^4+33804*x^2*z^6+1225*y^8-9660*y^6*z^2+25974*y^4*z^4-27324*y^2*z^6+9801*z^8];
