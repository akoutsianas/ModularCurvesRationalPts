
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gj.1

// Other names and/or labels
// Cummins-Pauli label: 24M4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.389

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 16, 17], [9, 17, 8, 21], [15, 2, 16, 3], [17, 12, 0, 19], [21, 5, 16, 9], [23, 16, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
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
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-9*x*y+3*y^2-z^2+z*w,6*x^2*y-3*y^3+2*x*z^2+y*z^2+2*x*z*w-y*w^2];

// Singular plane model
model_1 := [-8*x^6+8*x^4*y^2+12*x^4*z^2-6*x^3*y*z^2-2*x^2*y^4+12*x*y^3*z^2+9*x*y*z^4+6*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(347648394*x*y*z^10-357075258*x*y*z^9*w-887083308*x*y*z^8*w^2+257556096*x*y*z^7*w^3+556612920*x*y*z^6*w^4-63090324*x*y*z^5*w^5-122615388*x*y*z^4*w^6+9369504*x*y*z^3*w^7+8946702*x*y*z^2*w^8-580722*x*y*z*w^9-85728*x*y*w^10-75853329*y^2*z^10-114003468*y^2*z^9*w+285808545*y^2*z^8*w^2+228878748*y^2*z^7*w^3-177240438*y^2*z^6*w^4-95217012*y^2*z^5*w^5+43151418*y^2*z^4*w^6+11693124*y^2*z^3*w^7-3928185*y^2*z^2*w^8-250200*y^2*z*w^9+50853*y^2*w^10+25874267*z^12-20234868*z^11*w-68384136*z^10*w^2+28418140*z^9*w^3+56613467*z^8*w^4-9578428*z^7*w^5-15388056*z^6*w^6+1508468*z^5*w^7+1317241*z^4*w^8-94952*z^3*w^9-14288*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(33*x*y*z^10+33*x*y*z^9*w-396*x*y*z^8*w^2+1656*x*y*z^7*w^3-7596*x*y*z^6*w^4+19242*x*y*z^5*w^5-18882*x*y*z^4*w^6-6444*x*y*z^3*w^7+19647*x*y*z^2*w^8-2919*x*y*z*w^9-2742*x*y*w^10-21*y^2*z^10-9*y^2*z^9*w+144*y^2*z^8*w^2-180*y^2*z^7*w^3+504*y^2*z^6*w^4-270*y^2*z^5*w^5-4878*y^2*z^4*w^6+11160*y^2*z^3*w^7-5391*y^2*z^2*w^8-3357*y^2*z*w^9+1626*y^2*w^10+7*z^12+6*z^11*w-51*z^10*w^2+86*z^9*w^3-476*z^8*w^4+1378*z^7*w^5-1116*z^6*w^6-1190*z^5*w^7+2093*z^4*w^8-280*z^3*w^9-457*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-8*x^6+8*x^4*y^2+12*x^4*z^2-6*x^3*y*z^2-2*x^2*y^4+12*x*y^3*z^2+9*x*y*z^4+6*y^4*z^2];
