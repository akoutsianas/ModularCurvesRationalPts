
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.22

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 13, 19], [2, 5, 5, 7], [9, 18, 5, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "20.30.0.a.1", "20.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*w*t+z*u,2*x*t-w*t-y*u-z*u,x*y+3*x*z+2*y*w+z*w,5*x*y-x*z-y*w-t*u,2*y^2+y*z+5*x*w-t^2,9*y^2+5*y*z-z^2-5*x*w-4*t^2,16*x^2-2*y^2-y*z-x*w-w^2+t^2-u^2];

// Singular plane model
model_1 := [5*x^4*y^4-50*x^4*y^2*z^2-5*x^2*y^4*z^2+25*x^4*z^4-45*x^2*y^2*z^4-y^4*z^4-25*y^2*z^6];

// Weierstrass model
model_2 := [10*x^7*z+75*x^6*z^2-690*x^5*z^3+1125*x^4*z^4-1250*x^3*z^5+1145*x^2*z^6-550*x*z^7+y^2+95*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(118125*x*w^6*u+826875*x*w^4*u^3+2505375*x*w^2*u^5-3375*x*u^7-320*y*t^7-1280*y*t^5*u^2+4416*y*t^3*u^4+55680*y*t*u^6+640*z*t^7+2240*z*t^5*u^2+16128*z*t^3*u^4+107840*z*t*u^6-16875*w^7*u-145125*w^5*u^3-473625*w^3*u^5-353375*w*u^7);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(u*(140*x*w^6+80*x*w^4*u^2-20*x*w^2*u^4-4*x*u^6-20*w^7-22*w^5*u^2+5*w^3*u^4+7*w*u^6));

// Map from the embedded model to the plane model of modular curve with label 20.60.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4-50*x^4*y^2*z^2-5*x^2*y^4*z^2+25*x^4*z^4-45*x^2*y^2*z^4-y^4*z^4-25*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-200/19*w^3*t^6+600/19*w^3*t^4*u^2+1440/19*w^3*t^2*u^4+640/19*w^3*u^6-10/19*w^2*t^6*u+40/19*w^2*t^4*u^3+32/19*w^2*t^2*u^5+70/19*w*t^6*u^2+408/19*w*t^4*u^4+960/19*w*t^2*u^6+640/19*w*u^8+13/19*t^6*u^3+296/95*t^4*u^5+48/19*t^2*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(3449000/130321*w^3*t^23*u^10+33681600/130321*w^3*t^21*u^12+41616000/130321*w^3*t^19*u^14-560952320/130321*w^3*t^17*u^16-2430935040/130321*w^3*t^15*u^18-3858677760/130321*w^3*t^13*u^20-3019079680/130321*w^3*t^11*u^22-1199308800/130321*w^3*t^9*u^24-196608000/130321*w^3*t^7*u^26+757650/130321*w^2*t^23*u^11+6312000/130321*w^2*t^21*u^13-558080/130321*w^2*t^19*u^15-127995520/130321*w^2*t^17*u^17-18506240/6859*w^2*t^15*u^19-234598400/130321*w^2*t^13*u^21+5980160/130321*w^2*t^11*u^23+28672000/130321*w^2*t^9*u^25-1385560/130321*w*t^23*u^12-24668480/130321*w*t^21*u^14-181972352/130321*w*t^19*u^16-724644864/130321*w*t^17*u^18-1706827776/130321*w*t^15*u^20-2449522688/130321*w*t^13*u^22-2101575680/130321*w*t^11*u^24-989593600/130321*w*t^9*u^26-196608000/130321*w*t^7*u^28-214894/130321*t^23*u^13-3331008/130321*t^21*u^15-20388352/130321*t^19*u^17-63088256/130321*t^17*u^19-106595840/130321*t^15*u^21-101232640/130321*t^13*u^23-51036160/130321*t^11*u^25-10649600/130321*t^9*u^27);
//   Coordinate number 2:
map_2_coord_2 := 1*(100/19*w^3*t^6-300/19*w^3*t^4*u^2-720/19*w^3*t^2*u^4-320/19*w^3*u^6+5/19*w^2*t^6*u-20/19*w^2*t^4*u^3-16/19*w^2*t^2*u^5-35/19*w*t^6*u^2-204/19*w*t^4*u^4-480/19*w*t^2*u^6-320/19*w*u^8+3/19*t^6*u^3+92/95*t^4*u^5+16/19*t^2*u^7);
// Codomain equation:
map_2_codomain := [10*x^7*z+75*x^6*z^2-690*x^5*z^3+1125*x^4*z^4-1250*x^3*z^5+1145*x^2*z^6-550*x*z^7+y^2+95*z^8];
