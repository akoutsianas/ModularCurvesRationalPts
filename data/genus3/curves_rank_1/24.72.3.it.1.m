
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.it.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.434

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 7], [1, 23, 4, 7], [3, 17, 2, 21], [7, 11, 16, 13], [17, 23, 8, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.br.1", "24.36.0.bp.1", "24.36.1.t.1", "24.36.1.bu.1", "24.36.2.bl.1", "24.36.2.bv.1", "24.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,y^2+2*w^2+t^2+y*u+u^2,2*x^2-y^2-2*y*z-2*t^2,x^2-y^2-4*z^2-t^2-y*u-u^2,x*y+4*x*z-2*w*t];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-8*x^2*y^4*z^2+5*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+4*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+10*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*t^8+2913*y*t^6*u^2+17670*y*t^4*u^4+3184*y*t^2*u^6-2048*y*u^8-182*z*t^8-15588*z*t^6*u^2+25536*z*t^4*u^4-12720*z*t^2*u^6-8192*z*u^8-1616*w^2*t^6*u+8856*w^2*t^4*u^3-25872*w^2*t^2*u^5-432*w^2*u^7-1114*t^8*u-8564*t^6*u^3+9924*t^4*u^5+3232*t^2*u^7-216*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-51*y*t^6*u^2-58*y*t^4*u^4+64*y*t^2*u^6-182*z*t^8+828*z*t^6*u^2-96*z*t^4*u^4+16*z*t^2*u^6+520*w^2*t^6*u-424*w^2*t^4*u^3+48*w^2*t^2*u^5+16*w^2*u^7-22*t^8*u-24*t^6*u^3-188*t^4*u^5+32*t^2*u^7+8*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.it.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-8*x^2*y^4*z^2+5*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+4*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.it.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^6*u-w^5*t^2-1/2*w^4*t^3+1/2*w^4*u^3-1/4*w^3*t^4-1/8*w^2*t^5-3/16*w^2*t^4*u-1/4*w^2*t^2*u^3-1/8*w*t^6-1/16*t^7+1/32*t^6*u+1/32*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17*w^22*t^6-3*w^21*t^7+3*w^21*t^6*u-173/8*w^20*t^8+7/2*w^20*t^7*u-17/2*w^20*t^6*u^2-25/4*w^19*t^9-11/2*w^19*t^8*u-3/2*w^19*t^7*u^2+3/2*w^19*t^6*u^3-79/4*w^18*t^10+5/4*w^18*t^9*u-11/2*w^18*t^8*u^2+7/4*w^18*t^7*u^3-23/4*w^17*t^11-75/16*w^17*t^10*u-9/8*w^17*t^9*u^2-1/2*w^17*t^8*u^3-1495/128*w^16*t^12+9/32*w^16*t^11*u-149/32*w^16*t^10*u^2+1/4*w^16*t^9*u^3-129/32*w^15*t^13-33/8*w^15*t^12*u-15/16*w^15*t^11*u^2+5/32*w^15*t^10*u^3-1393/256*w^14*t^14-7/16*w^14*t^13*u-21/16*w^14*t^12*u^2+25/64*w^14*t^11*u^3-483/256*w^13*t^15-387/256*w^13*t^14*u-21/64*w^13*t^13*u^2-17/64*w^13*t^12*u^3-3843/2048*w^12*t^16-151/512*w^12*t^15*u-259/512*w^12*t^14*u^2-13/128*w^12*t^13*u^3-749/1024*w^11*t^17-255/512*w^11*t^16*u-63/512*w^11*t^15*u^2+17/512*w^11*t^14*u^3-1043/2048*w^10*t^18-111/1024*w^10*t^17*u+7/512*w^10*t^16*u^2+13/1024*w^10*t^15*u^3-399/2048*w^9*t^19-165/4096*w^9*t^18*u-21/2048*w^9*t^17*u^2-5/256*w^9*t^16*u^3-3265/32768*w^8*t^20-169/8192*w^8*t^19*u+49/8192*w^8*t^18*u^2-5/256*w^8*t^17*u^3-89/2048*w^7*t^21+35/4096*w^7*t^20*u+83/8192*w^7*t^18*u^3-223/16384*w^6*t^22+15/8192*w^6*t^21*u+51/4096*w^6*t^20*u^2+47/16384*w^6*t^19*u^3-11/2048*w^5*t^23+9/1024*w^5*t^22*u+9/4096*w^5*t^21*u^2-13/16384*w^5*t^20*u^3-57/65536*w^4*t^24+3/2048*w^4*t^23*u+13/16384*w^4*t^22*u^2-17/32768*w^4*t^21*u^3-9/16384*w^3*t^25+27/16384*w^3*t^24*u+3/8192*w^3*t^23*u^2+13/32768*w^3*t^22*u^3+3/65536*w^2*t^26+15/32768*w^2*t^25*u+5/16384*w^2*t^24*u^2+17/65536*w^2*t^23*u^3+1/32768*w*t^27+17/65536*w*t^26*u+3/32768*w*t^25*u^2-7/65536*w*t^24*u^3+7/524288*t^28+5/131072*t^27*u-7/131072*t^26*u^2-3/131072*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^6*u-1/2*w^5*t^2+1/4*w^4*t^3+1/2*w^4*u^3-1/8*w^3*t^4+1/16*w^2*t^5-3/16*w^2*t^4*u-1/4*w^2*t^2*u^3-1/16*w*t^6+1/32*t^7+1/32*t^6*u+1/32*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+10*x^4*z^4+y^2+12*z^8];
