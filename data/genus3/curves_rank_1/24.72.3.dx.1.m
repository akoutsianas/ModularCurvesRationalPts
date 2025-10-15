
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.dx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.433

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 10, 23], [19, 0, 12, 19], [21, 13, 14, 15], [21, 22, 16, 21], [23, 16, 10, 13]];
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
covers := ["12.36.1.br.1", "24.36.0.bm.1", "24.36.1.h.1", "24.36.1.bo.1", "24.36.2.p.1", "24.36.2.x.1", "24.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,y^2-2*w^2-t^2-y*u+u^2,2*x^2-y^2-2*y*z+2*t^2,x^2-y^2-4*z^2+t^2+y*u-u^2,x*y+4*x*z+2*w*t];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-8*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+4*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+10*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(y*t^8-2913*y*t^6*u^2+17670*y*t^4*u^4-3184*y*t^2*u^6-2048*y*u^8-182*z*t^8+15588*z*t^6*u^2+25536*z*t^4*u^4+12720*z*t^2*u^6-8192*z*u^8+1616*w^2*t^6*u+8856*w^2*t^4*u^3+25872*w^2*t^2*u^5-432*w^2*u^7+1114*t^8*u-8564*t^6*u^3-9924*t^4*u^5+3232*t^2*u^7+216*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8+51*y*t^6*u^2-58*y*t^4*u^4-64*y*t^2*u^6-182*z*t^8-828*z*t^6*u^2-96*z*t^4*u^4-16*z*t^2*u^6-520*w^2*t^6*u-424*w^2*t^4*u^3-48*w^2*t^2*u^5+16*w^2*u^7+22*t^8*u-24*t^6*u^3+188*t^4*u^5+32*t^2*u^7-8*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+4*x^4*y^4+2*x^6*z^2-8*x^2*y^4*z^2+5*x^4*z^4+4*x^2*y^2*z^4+4*y^4*z^4+4*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*w^6*u-1/3*w^5*t^2-1/6*w^4*t^3+1/6*w^4*u^3-1/12*w^3*t^4-1/24*w^2*t^5+1/16*w^2*t^4*u-1/12*w^2*t^2*u^3-1/24*w*t^6-1/48*t^7-1/96*t^6*u+1/96*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-7/81*w^22*t^6+1/27*w^21*t^7-1/81*w^21*t^6*u-29/648*w^20*t^8-5/162*w^20*t^7*u+7/162*w^20*t^6*u^2+17/324*w^19*t^9-11/162*w^19*t^8*u-1/54*w^19*t^7*u^2+1/162*w^19*t^6*u^3-19/648*w^18*t^10-1/12*w^18*t^9*u+1/162*w^18*t^8*u^2+5/324*w^18*t^7*u^3+13/324*w^17*t^11-7/144*w^17*t^10*u-1/72*w^17*t^9*u^2+1/54*w^17*t^8*u^3+17/10368*w^16*t^12-49/864*w^16*t^11*u+19/2592*w^16*t^10*u^2+5/324*w^16*t^9*u^3+19/864*w^15*t^13-19/648*w^15*t^12*u-5/432*w^15*t^11*u^2+5/864*w^15*t^10*u^3+85/20736*w^14*t^14-5/144*w^14*t^13*u-1/144*w^14*t^12*u^2+35/5184*w^14*t^11*u^3+49/6912*w^13*t^15-175/20736*w^13*t^14*u-7/1728*w^13*t^13*u^2+7/1728*w^13*t^12*u^3+637/165888*w^12*t^16-137/13824*w^12*t^15*u-91/41472*w^12*t^14*u^2+25/10368*w^12*t^13*u^3+133/82944*w^11*t^17-7/4608*w^11*t^16*u-7/4608*w^11*t^15*u^2-7/13824*w^11*t^14*u^3+35/27648*w^10*t^18-23/9216*w^10*t^17*u-77/41472*w^10*t^16*u^2-25/82944*w^10*t^15*u^3-7/55296*w^9*t^19+7/36864*w^9*t^18*u-7/55296*w^9*t^17*u^2+301/884736*w^8*t^20+67/663552*w^8*t^19*u-119/663552*w^8*t^18*u^2-5/41472*w^8*t^17*u^3-23/165888*w^7*t^21+55/331776*w^7*t^20*u-119/663552*w^7*t^18*u^3+5/147456*w^6*t^22+25/221184*w^6*t^21*u-7/110592*w^6*t^20*u^2-155/1327104*w^6*t^19*u^3-11/165888*w^5*t^23+1/27648*w^5*t^22*u+1/36864*w^5*t^21*u^2+1/147456*w^5*t^20*u^3-17/5308416*w^4*t^24+1/18432*w^4*t^23*u+37/1327104*w^4*t^22*u^2+5/2654208*w^4*t^21*u^3-5/442368*w^3*t^25+7/1327104*w^3*t^24*u+1/221184*w^3*t^23*u^2-1/294912*w^3*t^22*u^3-11/5308416*w^2*t^26+19/2654208*w^2*t^25*u+5/1327104*w^2*t^24*u^2-5/5308416*w^2*t^23*u^3-5/2654208*w*t^27-1/1769472*w*t^26*u+1/884736*w*t^25*u^2+11/5308416*w*t^24*u^3-17/42467328*t^28+1/1179648*t^27*u+17/10616832*t^26*u^2+5/3538944*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^6*u+1/6*w^5*t^2-1/12*w^4*t^3+1/6*w^4*u^3+1/24*w^3*t^4-1/48*w^2*t^5+1/16*w^2*t^4*u-1/12*w^2*t^2*u^3+1/48*w*t^6-1/96*t^7-1/96*t^6*u+1/96*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+10*x^4*z^4+y^2+12*z^8];
