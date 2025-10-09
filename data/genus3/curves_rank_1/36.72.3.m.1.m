
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 18H3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.23

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 33, 3, 19], [27, 17, 26, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.f.1", "18.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4-12*x^2*y^2+6*x*y^3-y^4-12*x^2*z^2-18*x*y*z^2-2*y^2*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2028*x^3*y^15+3060*x^3*y^13*z^2+7596*x^3*y^11*z^4-83436*x^3*y^9*z^6-24732*x^3*y^7*z^8-109188*x^3*y^5*z^10-32508*x^3*y^3*z^12-5508*x^3*y*z^14-2073*x^2*y^16-2760*x^2*y^14*z^2+3804*x^2*y^12*z^4-21096*x^2*y^10*z^6-93294*x^2*y^8*z^8-124056*x^2*y^6*z^10-74196*x^2*y^4*z^12-18360*x^2*y^2*z^14-513*x^2*z^16+768*x*y^17-708*x*y^15*z^2-9036*x*y^13*z^4+29196*x*y^11*z^6-18972*x*y^9*z^8-75276*x*y^7*z^10-40356*x*y^5*z^12-21564*x*y^3*z^14-756*x*y*z^16-110*y^18-360*y^16*z^2+696*y^14*z^4-35072*y^12*z^6+62412*y^10*z^8-71568*y^8*z^10+15864*y^6*z^12-10944*y^4*z^14-270*y^2*z^16-72*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2028*x^3*y^15-8604*x^3*y^13*z^2+15372*x^3*y^11*z^4-14748*x^3*y^9*z^6+21924*x^3*y^7*z^8-128628*x^3*y^5*z^10-45468*x^3*y^3*z^12-1620*x^3*y*z^14-2073*x^2*y^16+8904*x^2*y^14*z^2-15636*x^2*y^12*z^4+11304*x^2*y^10*z^6+22050*x^2*y^8*z^8-120168*x^2*y^6*z^10-115236*x^2*y^4*z^12-11016*x^2*y^2*z^14-81*x^2*z^16+768*x*y^17-4920*x*y^15*z^2+12888*x*y^13*z^4-20952*x*y^11*z^6+30456*x*y^9*z^8-6696*x*y^7*z^10-91512*x*y^5*z^12-15048*x*y^3*z^14-216*x*y*z^16-110*y^18+234*y^16*z^2-24*y^14*z^4+40*y^12*z^6+60*y^10*z^8-6804*y^8*z^10-12024*y^6*z^12-6264*y^4*z^14-702*y^2*z^16-6*z^18);
