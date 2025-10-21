
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rs.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.181

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 4, 45], [25, 3, 10, 47], [37, 13, 38, 7], [47, 37, 22, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.48.1.cj.1", "24.48.1.kr.1", "48.48.1.it.1", "48.48.3.df.1", "48.48.3.ee.2", "48.48.3.ew.1", "48.48.3.fz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z-x*w,2*x^2-x*z+x*w-z*w-z*t-w*t-t^2,2*x^2+x*z+z^2-x*w+z*w+w^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2-6*x^6*z^2+5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6-3*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^11*3^3*(36864*x*w^11-184320*x*w^10*t-983040*x*w^9*t^2-1572352*x*w^8*t^3-1179392*x*w^7*t^4-302080*x*w^6*t^5+232832*x*w^5*t^6+279328*x*w^4*t^7+141104*x*w^3*t^8+41328*x*w^2*t^9+6840*x*w*t^10+486*x*t^11+23552*z^2*w^10+250880*z^2*w^9*t+462336*z^2*w^8*t^2+65536*z^2*w^7*t^3-588224*z^2*w^6*t^4-722112*z^2*w^5*t^5-408864*z^2*w^4*t^6-127296*z^2*w^3*t^7-21264*z^2*w^2*t^8-1592*z^2*w*t^9-23*z^2*t^10-25600*z*w^11+227840*z*w^10*t+1145856*z*w^9*t^2+1738752*z*w^8*t^3+854720*z*w^7*t^4-554848*z*w^6*t^5-1033184*z*w^5*t^6-667024*z*w^4*t^7-240740*z*w^3*t^8-51714*z*w^2*t^9-6304*z*w*t^10-355*z*t^11+2048*w^12+68096*w^11*t+345600*w^10*t^2+898048*w^9*t^3+1245696*w^8*t^4+818080*w^7*t^5-11776*w^6*t^6-447152*w^5*t^7-369532*w^4*t^8-158302*w^3*t^9-40017*w^2*t^10-5765*w*t^11-373*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(970752*x*w^11+6205440*x*w^10*t+17068032*x*w^9*t^2+25993728*x*w^8*t^3+22443264*x*w^7*t^4+8165376*x*w^6*t^5-3957120*x*w^5*t^6-6852960*x*w^4*t^7-4206096*x*w^3*t^8-1456944*x*w^2*t^9-277944*x*w*t^10-21042*x*t^11-259072*z^2*w^10-959488*z^2*w^9*t+201216*z^2*w^8*t^2+6868992*z^2*w^7*t^3+16197696*z^2*w^6*t^4+19094208*z^2*w^5*t^5+12931488*z^2*w^4*t^6+4881792*z^2*w^3*t^7+816384*z^2*w^2*t^8-19504*z^2*w*t^9-16123*z^2*t^10-865280*z*w^11-5586432*z*w^10*t-14841856*z*w^9*t^2-19187712*z*w^8*t^3-7086912*z*w^7*t^4+14810016*z*w^6*t^5+26018016*z*w^5*t^6+19872816*z*w^4*t^7+8407836*z*w^3*t^8+1885270*z*w^2*t^9+164904*z*w*t^10-2839*z*t^11-194560*w^12-1631744*w^11*t-6113792*w^10*t^2-13247488*w^9*t^3-17287680*w^8*t^4-11680992*w^7*t^5+1048704*w^6*t^6+10174032*w^5*t^7+10027572*w^4*t^8+5122850*w^3*t^9+1456987*w^2*t^10+203719*w*t^11+8735*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2-6*x^6*z^2+5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6-3*x^2*y^4*z^2+y^8];
