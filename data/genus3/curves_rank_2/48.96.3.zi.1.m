
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zi.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.514

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 16, 31], [11, 28, 4, 15], [15, 32, 14, 1], [41, 7, 26, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.48.1.df.1", "24.48.1.mh.1", "48.48.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y^2+y^4+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((5*y^4-4*y^3*z+12*y^2*z^2-16*y*z^3+8*z^4)*(1401232*x^2*y^18-1105056*x^2*y^17*z+3303264*x^2*y^16*z^2-4309376*x^2*y^15*z^3+1659072*x^2*y^14*z^4+1797120*x^2*y^13*z^5-4042752*x^2*y^12*z^6+6162432*x^2*y^11*z^7-5561856*x^2*y^10*z^8+563200*x^2*y^9*z^9+6690816*x^2*y^8*z^10-11378688*x^2*y^7*z^11+10842112*x^2*y^6*z^12-6881280*x^2*y^5*z^13+2949120*x^2*y^4*z^14-786432*x^2*y^3*z^15+98304*x^2*y^2*z^16-535223*y^20-204556*y^19*z+987076*y^18*z^2-3019632*y^17*z^3+6400824*y^16*z^4-8873472*y^15*z^5+6000384*y^14*z^6+2898432*y^13*z^7-11955072*y^12*z^8+16816640*y^11*z^9-19222016*y^10*z^10+21739520*y^9*z^11-24105984*y^8*z^12+24576000*y^7*z^13-21872640*y^6*z^14+16416768*y^5*z^15-9990144*y^4*z^16+4669440*y^3*z^17-1556480*y^2*z^18+327680*y*z^19-32768*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y-2*z)^8*(987*x^2*y^14-954*x^2*y^13*z+3096*x^2*y^12*z^2-5232*x^2*y^11*z^3+5994*x^2*y^10*z^4-7020*x^2*y^9*z^5+7812*x^2*y^8*z^6-6048*x^2*y^7*z^7+3888*x^2*y^6*z^8-2640*x^2*y^5*z^9+1584*x^2*y^4*z^10-576*x^2*y^3*z^11+96*x^2*y^2*z^12-377*y^16-77*y^15*z+480*y^14*z^2-1852*y^13*z^3+4838*y^12*z^4-8934*y^11*z^5+12292*y^10*z^6-13844*y^9*z^7+13977*y^8*z^8-12320*y^7*z^9+8536*y^6*z^10-4560*y^5*z^11+2216*y^4*z^12-1120*y^3*z^13+480*y^2*z^14-128*y*z^15+16*z^16));
