
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.322

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 4, 58, 5], [53, 6, 45, 31], [55, 12, 48, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.bp.1", "60.36.0.bz.1", "60.36.1.by.1", "60.36.1.ca.1", "60.36.2.de.1", "60.36.2.dg.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w-w^2-t^2,x*z+y*z+x*w+x*t-w*t+t^2,x*z+y*z+y*w-y*t-w*t-t^2,x*z-x*w-y*w+x*t+y*t+z*t,y*z-x*w-y*w-x*t-y*t+z*t,x^2+3*x*y+y^2-t^2,x^2-2*x*y+y^2-x*z+y*z+3*z^2+2*x*w-2*y*w-2*z*w+2*w^2-2*t^2+u^2];

// Singular plane model
model_1 := [625*x^8+375*x^6*y^2+25*x^4*y^4-2000*x^6*z^2-300*x^4*y^2*z^2-10*x^2*y^4*z^2+3750*x^4*z^4+315*x^2*y^2*z^4+y^4*z^4+160*x^2*z^6+26*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [13*x^8-72*x^7*z+136*x^6*z^2+504*x^5*z^3-90*x^4*z^4-504*x^3*z^5+136*x^2*z^6+72*x*z^7+y^2+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^8-5184*x*t^6*u^2-3024*x*t^4*u^4+1020*x*t^2*u^6-64*x*u^8-6912*y*t^8+5184*y*t^6*u^2+3024*y*t^4*u^4-1020*y*t^2*u^6+64*y*u^8-6912*z*t^8-3456*z*t^6*u^2+3024*z*t^4*u^4-240*z*t^2*u^6-z*u^8+13824*w*t^8+6912*w*t^6*u^2-6048*w*t^4*u^4+480*w*t^2*u^6+2*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(4*x*t^2-4*y*t^2-4*z*t^2+z*u^2+8*w*t^2-2*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+375*x^6*y^2+25*x^4*y^4-2000*x^6*z^2-300*x^4*y^2*z^2-10*x^2*y^4*z^2+3750*x^4*z^4+315*x^2*y^2*z^4+y^4*z^4+160*x^2*z^6+26*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*w^6+7/5*w^5*t-12/25*w^4*t^2+2/25*w^4*u^2-14/25*w^3*t^3+63/125*w^2*t^4-4/125*w^2*t^2*u^2-21/25*w*t^5+26/625*t^6+2/625*t^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(304/5*w^23*u+16*w^22*t*u-2988/25*w^21*t^2*u+116/25*w^21*u^3-848/25*w^20*t^3*u+32/25*w^20*t*u^3-292/125*w^19*t^4*u-228/25*w^19*t^2*u^3+64/25*w^18*t^5*u-256/125*w^18*t^3*u^3+67344/625*w^17*t^6*u-624/625*w^17*t^4*u^3+23488/625*w^16*t^7*u-128/125*w^16*t^5*u^3-102512/3125*w^15*t^8*u+31152/3125*w^15*t^6*u^3-61088/3125*w^14*t^9*u+7424/3125*w^14*t^7*u^3-270952/15625*w^13*t^10*u-35496/15625*w^13*t^8*u^3-229984/15625*w^12*t^11*u+3776/15625*w^12*t^9*u^3+827528/78125*w^11*t^12*u-276504/78125*w^11*t^10*u^3+959552/78125*w^10*t^13*u-69376/78125*w^10*t^11*u^3-3642032/390625*w^9*t^14*u+438736/390625*w^9*t^12*u^3+252864/78125*w^8*t^15*u-1152/78125*w^8*t^13*u^3-291744/390625*w^7*t^16*u+132912/390625*w^7*t^14*u^3-214704/78125*w^6*t^17*u+6912/78125*w^6*t^15*u^3+1069524/390625*w^5*t^18*u-61452/390625*w^5*t^16*u^3-56592/78125*w^4*t^19*u-864/78125*w^4*t^17*u^3+74412/390625*w^3*t^20*u+5724/390625*w^3*t^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(11/5*w^6-1/5*w^5*t-34/25*w^4*t^2+4/25*w^4*u^2+2/25*w^3*t^3+51/125*w^2*t^4-8/125*w^2*t^2*u^2+3/25*w*t^5+52/625*t^6+4/625*t^4*u^2);
// Codomain equation:
map_2_codomain := [13*x^8-72*x^7*z+136*x^6*z^2+504*x^5*z^3-90*x^4*z^4-504*x^3*z^5+136*x^2*z^6+72*x*z^7+y^2+13*z^8];
