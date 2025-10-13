
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bn.1

// Other names and/or labels
// Cummins-Pauli label: 40B4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 12, 27], [5, 9, 36, 9], [15, 33, 24, 19], [25, 29, 32, 37], [29, 39, 24, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.c.1", "40.12.0.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y+10*y^2-z*w,5*x^3-10*x^2*y+5*x*y^2+y*z^2-2*x*z*w+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-500*x^6-125*x^4*y^2+225*x^4*y*z+50*x^4*z^2-10*x^2*y^4+25*x^2*y^3*z-15*x^2*y^2*z^2-10*x^2*z^4+y^3*z^3-2*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(10382885*x*y*z^8-52277380*x*y*z^7*w+62185980*x*y*z^6*w^2+238009760*x*y*z^5*w^3-1000116000*x*y*z^4*w^4+1682017280*x*y*z^3*w^5-1576166400*x*y*z^2*w^6+829767680*x*y*z*w^7-193945600*x*y*w^8+31254270*y^2*z^8-239484670*y^2*z^7*w+774970960*y^2*z^6*w^2-1196522040*y^2*z^5*w^3+492192000*y^2*z^4*w^4+1240835840*y^2*z^3*w^5-2219607040*y^2*z^2*w^6+1511761920*y^2*z*w^7-395591680*y^2*w^8+1048576*z^10-10485760*z^9*w+45109343*z^8*w^2-100652978*z^7*w^3+102609204*z^6*w^4+23598216*z^5*w^5-192981440*z^4*w^6+231431424*z^3*w^7-128749568*z^2*w^8+28821504*z*w^9+262144*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x*y*z^8+1830*x*y*z^7*w-13040*x*y*z^6*w^2+26640*x*y*z^5*w^3+8000*x*y*z^4*w^4-74240*x*y*z^3*w^5+35840*x*y*z^2*w^6+51200*x*y*z*w^7-20480*x*y*w^8-450*y^2*z^8+4350*y^2*z^7*w-8900*y^2*z^6*w^2-14800*y^2*z^5*w^3+64000*y^2*z^4*w^4-23040*y^2*z^3*w^5-92160*y^2*z^2*w^6+71680*y^2*z*w^7+20480*y^2*w^8-z^8*w^2-276*z^7*w^3+1828*z^6*w^4-4144*z^5*w^5+1920*z^4*w^6+4608*z^3*w^7-5120*z^2*w^8);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-500*x^6-125*x^4*y^2+225*x^4*y*z+50*x^4*z^2-10*x^2*y^4+25*x^2*y^3*z-15*x^2*y^2*z^2-10*x^2*z^4+y^3*z^3-2*y^2*z^4+y*z^5];
