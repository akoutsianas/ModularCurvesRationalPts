
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.de.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.672

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 6, 5], [21, 19, 22, 3], [23, 6, 6, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.3.cv.1", "24.72.1.i.1", "24.72.1.bc.1", "24.72.1.cb.1", "24.72.3.gl.1", "24.72.3.hr.1", "24.72.3.qq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-z^2+2*x*w-w^2,3*y^2-2*x*w,3*x^2-3*y^2-3*z^2-4*x*w-w^2+t^2];

// Singular plane model
model_1 := [1089*x^8-324*x^6*y^2+36*x^4*y^4+264*x^7*z-1176*x^5*y^2*z+144*x^3*y^4*z+9916*x^6*z^2-3900*x^4*y^2*z^2+216*x^2*y^4*z^2-21768*x^5*z^3-1104*x^3*y^2*z^3+144*x*y^4*z^3+6054*x^4*z^4+7812*x^2*y^2*z^4+36*y^4*z^4-106056*x^3*z^5+7272*x*y^2*z^5+59004*x^2*z^6+1404*y^2*z^6+144072*x*z^7+42849*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(73637298176*x*w^17+68857888768*x*w^15*t^2+26725711872*x*w^13*t^4+5570068480*x*w^11*t^6+673488896*x*w^9*t^8+47554560*x*w^7*t^10+1862784*x*w^5*t^12+35136*x*w^3*t^14+216*x*w*t^16-11391729664*w^18-15966666752*w^16*t^2-8937799680*w^14*t^4-2645540864*w^12*t^6-454795264*w^10*t^8-46479360*w^8*t^10-2751744*w^6*t^12-86400*w^4*t^14-1152*w^2*t^16-3*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^6*(8*w^2+t^2)*(17977856*x*w^9+5177280*x*w^7*t^2+500496*x*w^5*t^4+18112*x*w^3*t^6+180*x*w*t^8-2781184*w^10-2098368*w^8*t^2-410520*w^6*t^4-29780*w^4*t^6-738*w^2*t^8-3*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.de.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w-1/12*t);
// Codomain equation:
map_1_codomain := [1089*x^8-324*x^6*y^2+36*x^4*y^4+264*x^7*z-1176*x^5*y^2*z+144*x^3*y^4*z+9916*x^6*z^2-3900*x^4*y^2*z^2+216*x^2*y^4*z^2-21768*x^5*z^3-1104*x^3*y^2*z^3+144*x*y^4*z^3+6054*x^4*z^4+7812*x^2*y^2*z^4+36*y^4*z^4-106056*x^3*z^5+7272*x*y^2*z^5+59004*x^2*z^6+1404*y^2*z^6+144072*x*z^7+42849*z^8];
