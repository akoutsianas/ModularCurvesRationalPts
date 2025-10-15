
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.524

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 46, 46, 37], [33, 44, 41, 51], [51, 20, 4, 33], [59, 26, 44, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bd.1", "60.36.0.u.1", "60.36.1.o.1", "60.36.1.cu.1", "60.36.1.ej.1", "60.36.2.cf.1", "60.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+y*u,x*w-4*y*w+z*t-z*u,x*y-4*y^2+z^2,5*x*z-w*t+w*u,5*x*y-w^2,5*z^2+3*w^2-t^2-t*u-u^2,5*x^2-4*w^2+t^2-2*t*u+u^2];

// Singular plane model
model_1 := [5625*x^8-750*x^6*y^2+25*x^4*y^4-1050*x^4*y^2*z^2+10*x^2*y^4*z^2+1350*x^4*z^4-270*x^2*y^2*z^4+y^4*z^4-18*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z-1020*x^6*z^2+2220*x^5*z^3-5325*x^4*z^4+7230*x^3*z^5-5745*x^2*z^6+2460*x*z^7+y^2+y*z^4-566*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+34*x*t^5*u^3+62*x*t^4*u^4+34*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u-48*y*t^6*u^2-108*y*t^5*u^3-112*y*t^4*u^4-108*y*t^3*u^5-48*y*t^2*u^6-4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+7*x*t^5*u^3+8*x*t^4*u^4+7*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u+6*y*t^6*u^2-4*y*t^4*u^4+6*y*t^2*u^6-4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5625*x^8-750*x^6*y^2+25*x^4*y^4-1050*x^4*y^2*z^2+10*x^2*y^4*z^2+1350*x^4*z^4-270*x^2*y^2*z^4+y^4*z^4-18*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^6*w+1/4*z^6*u-1/2*z^5*w^2+13/20*z^4*w^2*u-3/20*z^4*u^3-3/50*z^2*w^5+3/20*z^2*w^4*u-3/50*z^2*w^2*u^3-3/50*z*w^6+3/500*w^6*u-3/500*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-125/2*z^25*w^3-4*z^24*w^4+2*z^24*w^3*u-325/4*z^23*w^5+225/2*z^23*w^4*u+75/2*z^23*w^3*u^2-4/5*z^22*w^6+27/5*z^22*w^5*u-6/5*z^22*w^3*u^3-45*z^21*w^7+225/2*z^21*w^6*u+45/4*z^21*w^5*u^2-45/2*z^21*w^4*u^3-97/50*z^20*w^8+61/25*z^20*w^7*u-3/5*z^20*w^5*u^3-159/4*z^19*w^9+72*z^19*w^8*u+75/4*z^19*w^7*u^2-9*z^19*w^6*u^3-48/125*z^18*w^10+264/125*z^18*w^9*u-66/125*z^18*w^7*u^3-63/5*z^17*w^11+216/5*z^17*w^10*u+27/5*z^17*w^9*u^2-9*z^17*w^8*u^3-222/625*z^16*w^12+444/625*z^16*w^11*u-138/625*z^16*w^9*u^3-369/50*z^15*w^13+81/5*z^15*w^12*u+18/5*z^15*w^11*u^2-81/25*z^15*w^10*u^3-216/3125*z^14*w^14+918/3125*z^14*w^13*u-54/625*z^14*w^11*u^3-216/125*z^13*w^15+729/125*z^13*w^14*u+243/250*z^13*w^13*u^2-162/125*z^13*w^12*u^3-459/15625*z^12*w^16+1242/15625*z^12*w^15*u-432/15625*z^12*w^13*u^3-783/1250*z^11*w^17+972/625*z^11*w^16*u+81/250*z^11*w^15*u^2-243/625*z^11*w^14*u^3-432/78125*z^10*w^18+1296/78125*z^10*w^17*u-486/78125*z^10*w^15*u^3-729/6250*z^9*w^19+972/3125*z^9*w^18*u+243/3125*z^9*w^17*u^2-243/3125*z^9*w^16*u^3-378/390625*z^8*w^20+1242/390625*z^8*w^19*u-486/390625*z^8*w^17*u^3-1377/62500*z^7*w^21+1701/31250*z^7*w^20*u+81/6250*z^7*w^19*u^2-243/15625*z^7*w^18*u^3-324/1953125*z^6*w^22+567/1953125*z^6*w^21*u-324/1953125*z^6*w^19*u^3-243/78125*z^5*w^23+729/156250*z^5*w^22*u+729/312500*z^5*w^21*u^2-243/156250*z^5*w^20*u^3-81/19531250*z^4*w^24+81/9765625*z^4*w^23*u-81/9765625*z^4*w^21*u^3-243/1562500*z^3*w^25+243/1562500*z^3*w^23*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^6*w+1/2*z^6*u+13/10*z^4*w^2*u-3/10*z^4*u^3-3/25*z^2*w^5+3/10*z^2*w^4*u-3/25*z^2*w^2*u^3+3/250*w^6*u-3/250*w^4*u^3);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z-1020*x^6*z^2+2220*x^5*z^3-5325*x^4*z^4+7230*x^3*z^5-5745*x^2*z^6+2460*x*z^7+y^2+y*z^4-566*z^8];
