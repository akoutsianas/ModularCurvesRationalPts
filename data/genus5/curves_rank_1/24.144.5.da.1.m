
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.704

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 4, 9], [11, 0, 18, 19], [19, 9, 12, 5], [21, 5, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.z.1", "24.72.1.g.1", "24.72.1.bc.1", "24.72.1.bz.1", "24.72.3.hq.1", "24.72.3.qr.1", "24.72.3.ts.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+w^2+2*z*t,2*y^2+3*z^2-2*z*t-t^2,6*x^2+z*t];

// Singular plane model
model_1 := [144*x^8-192*x^6*z^2+40*x^4*z^4-24*x^2*y^2*z^4+16*x^2*z^6+9*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(54*z*w^16*t+2196*z*w^14*t^3+29106*z*w^12*t^5+185760*z*w^10*t^7+657704*z*w^8*t^9+1359880*z*w^6*t^11+1631208*z*w^4*t^13+1050688*z*w^2*t^15+280904*z*t^17+3*w^18+288*w^16*t^2+5400*w^14*t^4+42996*w^12*t^6+181560*w^10*t^8+444136*w^8*t^10+645884*w^6*t^12+545520*w^4*t^14+243632*w^2*t^16+43456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(w^2+2*t^2)*(360*z*w^8*t+9056*z*w^6*t^3+62562*z*w^4*t^5+161790*z*w^2*t^7+140452*z*t^9+24*w^10+1476*w^8*t^2+14890*w^6*t^4+51315*w^4*t^6+65574*w^2*t^8+21728*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [144*x^8-192*x^6*z^2+40*x^4*z^4-24*x^2*y^2*z^4+16*x^2*z^6+9*y^4*z^4+z^8];
