
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xm.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.127

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 23], [5, 20, 2, 19], [11, 15, 0, 17], [19, 16, 8, 19], [23, 20, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.ey.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y^2+3*y^4+4*x^3*z-6*x*y^2*z-2*x^2*z^2+3*y^2*z^2-12*x*z^3+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(162*x^2*y^16+2592*x^2*y^14*z^2-81216*x^2*y^12*z^4-580608*x^2*y^10*z^6-1382400*x^2*y^8*z^8+1548288*x^2*y^6*z^10-20299776*x^2*y^4*z^12-72351744*x^2*y^2*z^14-47841280*x^2*z^16+324*x*y^16*z+5184*x*y^14*z^3-162432*x*y^12*z^5-1161216*x*y^10*z^7-2764800*x*y^8*z^9+3096576*x*y^6*z^11-40599552*x*y^4*z^13-144703488*x*y^2*z^15-95682560*x*z^17-243*y^18-10206*y^16*z^2+75168*y^14*z^4+1664064*y^12*z^6+5847552*y^10*z^8+14266368*y^8*z^10+43720704*y^6*z^12+67682304*y^4*z^14+75300864*y^2*z^16+48103424*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16-3240*x^2*y^14*z^2-7344*x^2*y^12*z^4+248832*x^2*y^10*z^6-241920*x^2*y^8*z^8+276480*x^2*y^6*z^10-282624*x^2*y^4*z^12+196608*x^2*y^2*z^14-65536*x^2*z^16+324*x*y^16*z-6480*x*y^14*z^3-14688*x*y^12*z^5+497664*x*y^10*z^7-483840*x*y^8*z^9+552960*x*y^6*z^11-565248*x*y^4*z^13+393216*x*y^2*z^15-131072*x*z^17-243*y^18+7290*y^16*z^2-35640*y^14*z^4-120528*y^12*z^6+20736*y^8*z^10-350208*y^6*z^12+774144*y^4*z^14-786432*y^2*z^16+327680*z^18);
