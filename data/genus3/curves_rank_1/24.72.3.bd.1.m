
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.615

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 15], [9, 16, 22, 15], [13, 20, 16, 7], [17, 12, 18, 23], [21, 22, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["12.36.2.e.1", "24.36.0.bk.1", "24.36.1.d.1", "24.36.1.bp.1", "24.36.1.fm.1", "24.36.2.a.1", "24.36.2.cz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w-w*t+y*u,2*y^2-z*w-w^2,2*x*y+2*y^2+z*w+2*y*t+w*u,2*x*y+z*w+w^2-2*y*t+z*u+w*u,x*z+2*y*z+x*w+y*w+z*t+w*t+y*u,2*x^2-2*x*y+2*y^2-z^2+z*w+w^2-2*y*t+w*u-u^2,2*x^2-2*z*w-w^2-2*t^2-2*z*u-2*w*u-u^2];

// Singular plane model
model_1 := [2*x^6-x^4*y^2-6*x^4*y*z-33*x^4*z^2+4*x^2*y^2*z^2-24*x^2*y*z^3+28*x^2*z^4-4*y^2*z^4+8*y*z^5-4*z^6];

// Weierstrass model
model_2 := [-2*x^8+32*x^6*z^2-240*x^4*z^4+128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(39766071*x*t^8+493606140*x*t^6*u^2+527222820*x*t^4*u^4+48732216*x*t^2*u^6+16*x*u^8-978711832*y*z*t^6*u-4593795104*y*z*t^4*u^3-3169837056*y*z*t^2*u^5-216760320*y*z*u^7-550150828*y*w*t^6*u-2405874088*y*w*t^4*u^3-1545508800*y*w*t^2*u^5-97398768*y*w*u^7-1156761134*y*t^8-20215343028*y*t^6*u^2-35236713760*y*t^4*u^4-9631061968*y*t^2*u^6-97464304*y*u^8+309072167*z*t^7*u+5663893220*z*t^5*u^3+10123507740*z*t^3*u^5+2676666376*z*t*u^7+181227866*w^2*t^7+3079716816*w^2*t^5*u^2+5126916056*w^2*t^3*u^4+1257205760*w^2*t*u^6+35873974*w*t^7*u+1747857800*w*t^5*u^3+3803234248*w*t^3*u^5+1138106352*w*t*u^7+39765815*t^9+915630348*t^7*u^2+1907140748*t^5*u^4+569053240*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(17195*x*t^8+254786*x*t^6*u^2+298584*x*t^4*u^4+28192*x*t^2*u^6-462704*y*z*t^6*u-2445664*y*z*t^4*u^3-1805856*y*z*t^2*u^5-125440*y*z*u^7-261904*y*w*t^6*u-1286788*y*w*t^4*u^3-881936*y*w*t^2*u^5-56384*y*w*u^7-502486*y*t^8-10221276*y*t^6*u^2-19497276*y*t^4*u^4-5560592*y*t^2*u^6-56384*y*u^8+134219*z*t^7*u+2857254*z*t^5*u^3+5601532*z*t^3*u^5+1548992*z*t*u^7+78886*w^2*t^7+1560624*w^2*t^5*u^2+2844776*w^2*t^3*u^4+727616*w^2*t*u^6+13202*w*t^7*u+867204*w*t^5*u^3+2093656*w*t^3*u^5+658560*w*t*u^7+17195*t^9+456882*t^7*u^2+1049996*t^5*u^4+329280*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6-x^4*y^2-6*x^4*y*z-33*x^4*z^2+4*x^2*y^2*z^2-24*x^2*y*z^3+28*x^2*z^4-4*y^2*z^4+8*y*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^7*w-2*y^7*u-6*y^5*w^3+2*y^5*w^2*u+1/2*y^3*w^5-1/2*y^3*w^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2);
// Codomain equation:
map_2_codomain := [-2*x^8+32*x^6*z^2-240*x^4*z^4+128*x^2*z^6+y^2-32*z^8];
