
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 24N2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.159

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 22, 5], [13, 8, 10, 13], [15, 14, 16, 3], [23, 3, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*z*w-x*t-y*t,x*w-y*w-2*z*w+x*t-2*y*t,2*x^2-2*x*y-y^2-6*y*z,10*x^2-10*x*y+y^2-24*x*z+6*y*z+24*z^2-w^2+3*t^2];

// Singular plane model
model_1 := [54*x^6-9*x^4*y^2-18*x^3*y^2*z-54*x^4*z^2-6*x^2*y^2*z^2+6*x*y^2*z^3+18*x^2*z^4-y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [-x^6-6*x^5*z-12*x^4*z^2+56*x^3*z^3+96*x^2*z^4+48*x*z^5+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(1934917632*x*y*z^6*t^4-20840675328*x*y*z^4*t^6+19419720192*x*y*z^2*t^8+20193183360*x*y*t^10-20316635136*x*z^7*t^4+66512793600*x*z^5*t^6-26403563520*x*z^3*t^8-50726082816*x*z*t^10-3869835264*y*z^9*t^2+26605117440*y*z^7*t^4-61151459328*y*z^5*t^6-4091544576*y*z^3*t^8+34460681472*y*z*t^10-1289945088*z^12+22251552768*z^8*t^4-78122299392*z^6*t^6+35775820800*z^4*t^8+76469557248*z^2*t^10+7*w^12-252*w^11*t+2718*w^10*t^2-1404*w^9*t^3-225531*w^8*t^4+2396304*w^7*t^5-2587572*w^6*t^6-93724128*w^5*t^7+442972233*w^4*t^8-1185613524*w^3*t^9-4246741386*w^2*t^10+4335832476*w*t^11+8841687435*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(71663616*x*y*z^6*t^4+135862272*x*y*z^4*t^6+343014912*x*y*z^2*t^8+916977024*x*y*t^10-179159040*x*z^7*t^4-403107840*x*z^5*t^6-1100335104*x*z^3*t^8-3190337280*x*z*t^10-143327232*y*z^9*t^2+125411328*y*z^7*t^4+338909184*y*z^5*t^6+1002544128*y*z^3*t^8+3119793408*y*z*t^10-191102976*z^12+250822656*z^8*t^4+546435072*z^6*t^6+1426553856*z^4*t^8+4009430016*z^2*t^10+w^12-36*w^11*t+594*w^10*t^2-6372*w^9*t^3+49923*w^8*t^4-309744*w^7*t^5+1538676*w^6*t^6-6277824*w^5*t^7+17205615*w^4*t^8-29681964*w^3*t^9-226826406*w^2*t^10+154434276*w*t^11+479895597*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [54*x^6-9*x^4*y^2-18*x^3*y^2*z-54*x^4*z^2-6*x^2*y^2*z^2+6*x*y^2*z^3+18*x^2*z^4-y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^3+w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*z*w^8+2*z*w^7*t-18*z*w^5*t^3-6*z*w^4*t^4+54*z*w^3*t^5-54*z*w*t^7+27*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w^3+1/2*w^2*t-1/2*w*t^2-3/2*t^3);
// Codomain equation:
map_2_codomain := [-x^6-6*x^5*z-12*x^4*z^2+56*x^3*z^3+96*x^2*z^4+48*x*z^5+y^2+8*z^6];
