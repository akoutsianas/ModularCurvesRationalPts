
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.317

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 6, 17], [11, 0, 0, 17], [11, 8, 12, 13], [11, 20, 0, 7], [17, 2, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.96.1.a.1", "24.96.1.cp.1", "24.96.1.cp.2", "24.96.3.bd.1", "24.96.3.bs.2", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+w^2-y*t+w*t,2*z^2+y*t+2*z*t-w*t,6*x^2-2*y*w+y*t-w*t-t^2];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^3*z+216*x^4*y^2*z^2-144*x^4*y*z^3+36*x^4*z^4+72*x^3*y^5-216*x^3*y^4*z+288*x^3*y^3*z^2-288*x^3*y^2*z^3+216*x^3*y*z^4-72*x^3*z^5+72*x^2*y^6-264*x^2*y^5*z+504*x^2*y^4*z^2-624*x^2*y^3*z^3+504*x^2*y^2*z^4-264*x^2*y*z^5+72*x^2*z^6+36*x*y^7-156*x*y^6*z+276*x*y^5*z^2-396*x*y^4*z^3+396*x*y^3*z^4-276*x*y^2*z^5+156*x*y*z^6-36*x*z^7+9*y^8-36*y^7*z+40*y^6*z^2-92*y^5*z^3+78*y^4*z^4-92*y^3*z^5+40*y^2*z^6-36*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(24576*y*w^22*t+135168*y*w^21*t^2+163840*y*w^20*t^3-389120*y*w^19*t^4-1183744*y*w^18*t^5-718848*y*w^17*t^6+847872*y*w^16*t^7+1179648*y*w^15*t^8-46080*y*w^14*t^9-634368*y*w^13*t^10-49152*y*w^12*t^11+300544*y*w^11*t^12+58624*y*w^10*t^13-87808*y*w^9*t^14-12288*y*w^8*t^15+24576*y*w^7*t^16+1632*y*w^6*t^17-4208*y*w^5*t^18+256*y*w^4*t^19+464*y*w^3*t^20-192*y*w^2*t^21+24*y*w*t^22-4096*w^24-24576*w^23*t+286720*w^21*t^3+729088*w^20*t^4+446464*w^19*t^5-811008*w^18*t^6-1437696*w^17*t^7-430848*w^16*t^8+619520*w^15*t^9+344064*w^14*t^10-285696*w^13*t^11-233216*w^12*t^12+57088*w^11*t^13+67072*w^10*t^14-21504*w^9*t^15-20784*w^8*t^16+2976*w^7*t^17+2304*w^6*t^18-1184*w^5*t^19-272*w^4*t^20+192*w^3*t^21-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w+t)^4*(8*y*w^7-80*y*w^5*t^2+20*y*w^4*t^3+94*y*w^3*t^4-64*y*w^2*t^5+14*y*w*t^6-y*t^7+32*w^7*t+15*w^6*t^2-80*w^5*t^3-10*w^4*t^4+40*w^3*t^5-12*w^2*t^6+w*t^7));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^3*z+216*x^4*y^2*z^2-144*x^4*y*z^3+36*x^4*z^4+72*x^3*y^5-216*x^3*y^4*z+288*x^3*y^3*z^2-288*x^3*y^2*z^3+216*x^3*y*z^4-72*x^3*z^5+72*x^2*y^6-264*x^2*y^5*z+504*x^2*y^4*z^2-624*x^2*y^3*z^3+504*x^2*y^2*z^4-264*x^2*y*z^5+72*x^2*z^6+36*x*y^7-156*x*y^6*z+276*x*y^5*z^2-396*x*y^4*z^3+396*x*y^3*z^4-276*x*y^2*z^5+156*x*y*z^6-36*x*z^7+9*y^8-36*y^7*z+40*y^6*z^2-92*y^5*z^3+78*y^4*z^4-92*y^3*z^5+40*y^2*z^6-36*y*z^7+9*z^8];
