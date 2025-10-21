
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dr.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.571

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [5, 3, 0, 19], [5, 16, 0, 13], [13, 11, 0, 19], [19, 0, 0, 23], [19, 23, 0, 5]];
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
covers := ["12.96.1.e.2", "24.96.1.dg.3", "24.96.1.dg.4", "24.96.3.df.1", "24.96.3.ed.2", "24.96.3.gl.2", "24.96.3.gl.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-y*z+z^2-w^2+t^2,x^2-y^2+y*z-z^2-y*w+z*w-t^2,x^2-y^2-2*y*z-z^2+y*w-z*w+w^2-t^2];

// Singular plane model
model_1 := [9*x^8+9*x^4*y^2*z^2+24*x^4*y*z^3-6*x^2*y^3*z^3+6*x^4*z^4-14*x^2*y^2*z^4+y^4*z^4-14*x^2*y*z^5+2*y^3*z^5-8*x^2*z^6+3*y^2*z^6+2*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(396718579712*y*w^23-4909392838656*y*w^21*t^2+25857939640320*y*w^19*t^4-77294069544960*y*w^17*t^6+149522836018176*y*w^15*t^8-203973756208128*y*w^13*t^10+204875216193024*y*w^11*t^12-152155044552960*y*w^9*t^14+83918377281312*y*w^7*t^16-31886255926656*y*w^5*t^18+7977762709488*y*w^3*t^20-753145430616*y*w*t^22-396718579712*z*w^23+4909392838656*z*w^21*t^2-25857939640320*z*w^19*t^4+77294069544960*z*w^17*t^6-149522836018176*z*w^15*t^8+203973756208128*z*w^13*t^10-204875216193024*z*w^11*t^12+152155044552960*z*w^9*t^14-83918377281312*z*w^7*t^16+31886255926656*z*w^5*t^18-7977762709488*z*w^3*t^20+753145430616*z*w*t^22+528958107648*w^24-6843395518464*w^22*t^2+37992002531328*w^20*t^4-120566071296000*w^18*t^6+248506659811584*w^16*t^8-360910783406592*w^14*t^10+386841385536768*w^12*t^12-309733542296064*w^10*t^14+185108476522896*w^8*t^16-79436697064560*w^6*t^18+22947690404448*w^4*t^20-3514678676208*w^2*t^22+94143178827*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(64*y*w^17-1584*y*w^15*t^2+290581992*y*w^13*t^4-2615182524*y*w^11*t^6+9347194260*y*w^9*t^8-16709922216*y*w^7*t^10+15331009968*y*w^5*t^12-6485705964*y*w^3*t^14+860934420*y*w*t^16-64*z*w^17+1584*z*w^15*t^2-290581992*z*w^13*t^4+2615182524*z*w^11*t^6-9347194260*z*w^9*t^8+16709922216*z*w^7*t^10-15331009968*z*w^5*t^12+6485705964*z*w^3*t^14-860934420*z*w*t^16+48*w^16*t^2+387419328*w^14*t^4-3704696595*w^12*t^6+14301199782*w^10*t^8-28323974781*w^8*t^10+30077434836*w^6*t^12-16094690685*w^4*t^14+3472435494*w^2*t^16-129140163*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+w);
// Codomain equation:
map_1_codomain := [9*x^8+9*x^4*y^2*z^2+24*x^4*y*z^3-6*x^2*y^3*z^3+6*x^4*z^4-14*x^2*y^2*z^4+y^4*z^4-14*x^2*y*z^5+2*y^3*z^5-8*x^2*z^6+3*y^2*z^6+2*y*z^7+2*z^8];
