
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.549

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 20, 13], [5, 21, 20, 11], [19, 0, 0, 11], [19, 21, 16, 13], [23, 9, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.e.1", "24.96.1.dq.1", "24.96.1.dq.2", "24.96.3.ee.1", "24.96.3.er.1", "24.96.3.gz.1", "24.96.3.gz.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*w,y^2-y*w-y*t+w*t+t^2,y^2+2*y*z-2*z^2+2*z*w-w^2];

// Singular plane model
model_1 := [4*x^4*y^4-16*x^4*y^3*z+24*x^4*y^2*z^2-16*x^4*y*z^3+4*x^4*z^4-16*x^3*y^5+64*x^3*y^4*z-104*x^3*y^3*z^2+88*x^3*y^2*z^3-40*x^3*y*z^4+8*x^3*z^5+12*x^2*y^6-48*x^2*y^5*z+92*x^2*y^4*z^2-108*x^2*y^3*z^3+80*x^2*y^2*z^4-36*x^2*y*z^5+8*x^2*z^6+8*x*y^7-32*x*y^6*z+44*x*y^5*z^2-20*x*y^4*z^3-16*x*y^3*z^4+28*x*y^2*z^5-16*x*y*z^6+4*x*z^7-7*y^8+28*y^7*z-52*y^6*z^2+58*y^5*z^3-36*y^4*z^4+8*y^3*z^5+5*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4095*y*w^23+4095*y*w^22*t-61407*y*w^21*t^2-118683*y*w^20*t^3+261891*y*w^19*t^4+907443*y*w^18*t^5+132273*y*w^17*t^6-2439747*y*w^16*t^7-2915190*y*w^15*t^8+1686474*y*w^14*t^9+6369030*y*w^13*t^10+3839886*y*w^12*t^11-3701646*y*w^11*t^12-6957198*y*w^10*t^13-2910978*y*w^9*t^14+2313198*y*w^8*t^15+3349188*y*w^7*t^16+1320948*y*w^6*t^17-354780*y*w^5*t^18-611388*y*w^4*t^19-285768*y*w^3*t^20-64152*y*w^2*t^21-5832*y*w*t^22+w^24-4095*w^23*t-8226*w^22*t^2+53145*w^21*t^3+168219*w^20*t^4-104499*w^19*t^5-980244*w^18*t^6-953559*w^17*t^7+1571157*w^16*t^8+3948966*w^15*t^9+1252260*w^14*t^10-5046138*w^13*t^11-6691626*w^12*t^12-497394*w^11*t^13+6237864*w^10*t^14+6094926*w^9*t^15+942921*w^8*t^16-2747196*w^7*t^17-2636820*w^6*t^18-986580*w^5*t^19+9234*w^4*t^20+163296*w^3*t^21+67068*w^2*t^22+11664*w*t^23+729*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^4*(w+t)^6*(64*y*w^7-128*y*w^6*t-240*y*w^5*t^2+240*y*w^4*t^3+336*y*w^3*t^4-63*y*w*t^6-9*y*t^7-64*w^7*t+64*w^6*t^2+304*w^5*t^3-336*w^3*t^5-161*w^2*t^6+9*w*t^7+9*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-16*x^4*y^3*z+24*x^4*y^2*z^2-16*x^4*y*z^3+4*x^4*z^4-16*x^3*y^5+64*x^3*y^4*z-104*x^3*y^3*z^2+88*x^3*y^2*z^3-40*x^3*y*z^4+8*x^3*z^5+12*x^2*y^6-48*x^2*y^5*z+92*x^2*y^4*z^2-108*x^2*y^3*z^3+80*x^2*y^2*z^4-36*x^2*y*z^5+8*x^2*z^6+8*x*y^7-32*x*y^6*z+44*x*y^5*z^2-20*x*y^4*z^3-16*x*y^3*z^4+28*x*y^2*z^5-16*x*y*z^6+4*x*z^7-7*y^8+28*y^7*z-52*y^6*z^2+58*y^5*z^3-36*y^4*z^4+8*y^3*z^5+5*y^2*z^6-4*y*z^7+z^8];
