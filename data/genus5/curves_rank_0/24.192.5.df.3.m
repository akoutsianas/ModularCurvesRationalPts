
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.df.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.289

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 0, 23], [11, 6, 0, 7], [11, 16, 0, 5], [13, 20, 0, 13], [23, 14, 0, 23], [23, 20, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.96.1.b.2", "24.96.1.dg.2", "24.96.1.dr.2", "24.96.3.bk.2", "24.96.3.cl.1", "24.96.3.gl.1", "24.96.3.gw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,x^2-x*w+x*t-w*t+t^2,x^2+x*z+z^2-z*w];

// Singular plane model
model_1 := [x^6*y-4*x^5*y^2+6*x^4*y^3-3*x^3*y^4+x^5*z^2-7*x^4*y*z^2+12*x^3*y^2*z^2-6*x^2*y^3*z^2-2*x^3*z^4+7*x^2*y*z^4-4*x*y^2*z^4+x*z^6-y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4095*x*w^23-4095*x*w^22*t-61407*x*w^21*t^2+118683*x*w^20*t^3+261891*x*w^19*t^4-907443*x*w^18*t^5+132273*x*w^17*t^6+2439747*x*w^16*t^7-2915190*x*w^15*t^8-1686474*x*w^14*t^9+6369030*x*w^13*t^10-3839886*x*w^12*t^11-3701646*x*w^11*t^12+6957198*x*w^10*t^13-2910978*x*w^9*t^14-2313198*x*w^8*t^15+3349188*x*w^7*t^16-1320948*x*w^6*t^17-354780*x*w^5*t^18+611388*x*w^4*t^19-285768*x*w^3*t^20+64152*x*w^2*t^21-5832*x*w*t^22+w^24+4095*w^23*t-8226*w^22*t^2-53145*w^21*t^3+168219*w^20*t^4+104499*w^19*t^5-980244*w^18*t^6+953559*w^17*t^7+1571157*w^16*t^8-3948966*w^15*t^9+1252260*w^14*t^10+5046138*w^13*t^11-6691626*w^12*t^12+497394*w^11*t^13+6237864*w^10*t^14-6094926*w^9*t^15+942921*w^8*t^16+2747196*w^7*t^17-2636820*w^6*t^18+986580*w^5*t^19+9234*w^4*t^20-163296*w^3*t^21+67068*w^2*t^22-11664*w*t^23+729*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^4*(w-t)^6*(64*x*w^7+128*x*w^6*t-240*x*w^5*t^2-240*x*w^4*t^3+336*x*w^3*t^4-63*x*w*t^6+9*x*t^7+64*w^7*t+64*w^6*t^2-304*w^5*t^3+336*w^3*t^5-161*w^2*t^6-9*w*t^7+9*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.df.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z-w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6*y-4*x^5*y^2+6*x^4*y^3-3*x^3*y^4+x^5*z^2-7*x^4*y*z^2+12*x^3*y^2*z^2-6*x^2*y^3*z^2-2*x^3*z^4+7*x^2*y*z^4-4*x*y^2*z^4+x*z^6-y*z^6];
