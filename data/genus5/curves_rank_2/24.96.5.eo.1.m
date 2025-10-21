
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.eo.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.106

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 12, 23], [13, 23, 12, 23], [17, 7, 12, 23], [17, 12, 12, 1], [19, 7, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "24.24.1.dm.1", "24.48.2.q.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+x*w+z*t,3*x^2-y*w,9*y^2+6*z^2+4*y*w+w^2+t^2];

// Singular plane model
model_1 := [2*x^6+4*x^4*y^2+2*x^2*y^4+3*x^4*z^2+4*x^2*y^2*z^2+3*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1591176*x*z*w^9*t-65318880*x*z*w^7*t^3-521180490*x*z*w^5*t^5-279309600*x*z*w^3*t^7+230423535*x*z*w*t^9-530776*y*w^11-2124832*y*w^9*t^2-57591818*y*w^7*t^4-36165696*y*w^5*t^6+28544859*y*w^3*t^8+37673262*y*w*t^10-11337408*z^12+11337408*z^10*t^2+50073552*z^8*t^4-72013536*z^6*t^6-34786422*z^4*t^8+113579658*z^2*t^10-176904*w^12-530584*w^10*t^2+9913018*w^8*t^4+61741730*w^6*t^6+31009923*w^4*t^8-9143253*w^2*t^10-15552*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(11520*x*z*w^9*t+73728*x*z*w^7*t^3+234612*x*z*w^5*t^5+449952*x*z*w^3*t^7+461349*x*z*w*t^9+768*y*w^11+5376*y*w^9*t^2+22916*y*w^7*t^4+51360*y*w^5*t^6+64173*y*w^3*t^8+55080*y*w*t^10-139968*z^8*t^4+186624*z^6*t^6-184680*z^4*t^8+165240*z^2*t^10-1536*w^10*t^2-9684*w^8*t^4-28748*w^6*t^6-49661*w^4*t^8-29061*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^6+4*x^4*y^2+2*x^2*y^4+3*x^4*z^2+4*x^2*y^2*z^2+3*y^4*z^2+3*y^2*z^4];
