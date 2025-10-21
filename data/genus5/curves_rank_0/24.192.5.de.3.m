
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.de.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.292

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 1], [7, 18, 12, 11], [7, 18, 16, 23], [13, 18, 20, 19], [17, 12, 8, 19], [19, 12, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.1.dd.2", "24.96.1.dq.2", "24.96.3.bl.2", "24.96.3.ck.1", "24.96.3.gm.1", "24.96.3.gz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-z*t,y^2-y*w+w^2+y*t-w*t,2*x^2+y*t];

// Singular plane model
model_1 := [4*x^4*y^2+3*x^4*z^2-4*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5832*y*w^22*t-64152*y*w^21*t^2+285768*y*w^20*t^3-611388*y*w^19*t^4+354780*y*w^18*t^5+1320948*y*w^17*t^6-3349188*y*w^16*t^7+2313198*y*w^15*t^8+2910978*y*w^14*t^9-6957198*y*w^13*t^10+3701646*y*w^12*t^11+3839886*y*w^11*t^12-6369030*y*w^10*t^13+1686474*y*w^9*t^14+2915190*y*w^8*t^15-2439747*y*w^7*t^16-132273*y*w^6*t^17+907443*y*w^5*t^18-261891*y*w^4*t^19-118683*y*w^3*t^20+61407*y*w^2*t^21+4095*y*w*t^22-4095*y*t^23+729*w^24-11664*w^23*t+67068*w^22*t^2-163296*w^21*t^3+9234*w^20*t^4+986580*w^19*t^5-2636820*w^18*t^6+2747196*w^17*t^7+942921*w^16*t^8-6094926*w^15*t^9+6237864*w^14*t^10+497394*w^13*t^11-6691626*w^12*t^12+5046138*w^11*t^13+1252260*w^10*t^14-3948966*w^9*t^15+1571157*w^8*t^16+953559*w^7*t^17-980244*w^6*t^18+104499*w^5*t^19+168219*w^4*t^20-53145*w^3*t^21-8226*w^2*t^22+4095*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w-t)^6*(9*y*w^7-63*y*w^6*t+336*y*w^4*t^3-240*y*w^3*t^4-240*y*w^2*t^5+128*y*w*t^6+64*y*t^7-9*w^8+9*w^7*t+161*w^6*t^2-336*w^5*t^3+304*w^3*t^5-64*w^2*t^6-64*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.de.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z-w+t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+3*x^4*z^2-4*y^4*z^2+y^2*z^4];
