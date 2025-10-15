
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.69

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 14, 23], [5, 19, 22, 19], [7, 9, 18, 17], [13, 14, 16, 13], [21, 4, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.0.t.1", "24.36.1.x.1", "24.36.1.bj.1", "24.36.1.fb.1", "24.36.2.bp.1", "24.36.2.bv.1", "24.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w-x*t,x^2-y*z,2*x^2-y^2+y*z+y*t-t^2,x*y-3*x*z-x*t+w*t,x^2-3*z^2-x*w+w^2,5*x^2+8*y^2+5*y*z+9*z^2-6*x*w+13*w^2-5*y*t-7*z*t+5*t^2+2*u^2];

// Singular plane model
model_1 := [x^8+36*x^6*y^2+324*x^4*y^4+2*x^6*z^2+12*x^4*y^2*z^2-864*x^2*y^4*z^2+3*x^4*z^4+12*x^2*y^2*z^4+576*y^4*z^4+2*x^2*z^6-24*y^2*z^6+z^8];

// Weierstrass model
model_2 := [14*x^8-80*x^7*z+272*x^6*z^2-560*x^5*z^3+740*x^4*z^4-560*x^3*z^5+272*x^2*z^6-80*x*z^7+y^2+14*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(44903022682968*y*t^8+225291564850068*y*t^6*u^2+172744318438326*y*t^4*u^4+23551047564813*y*t^2*u^6-2368261057718*y*u^8+292588066467936*z*t^8+644028853033440*z*t^6*u^2+226952722121976*z*t^4*u^4+22319497216944*z*t^2*u^6+7024958907842*z*u^8-47147059625472*w^2*t^7-163654692401088*w^2*t^5*u^2-73445868963648*w^2*t^3*u^4+14934085584048*w^2*t*u^6-37997436006144*t^9-110417051611728*t^7*u^2-110302411503672*t^5*u^4-12887044630092*t^3*u^6+1866760698006*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(69294788091*y*t^8-131114949138*y*t^6*u^2+18425119104*y*t^4*u^4+9628122240*y*t^2*u^6-1439355648*y*u^8+451524793932*z*t^8-876211344234*z*t^6*u^2+265997970432*z*t^4*u^4-25830598656*z*t^2*u^6-72757808064*w^2*t^7+404667823104*w^2*t^5*u^2-37723944960*w^2*t^3*u^4+14315753472*w^2*t*u^6-58638018528*t^9+160566616818*t^7*u^2-105087724416*t^5*u^4+7473644800*t^3*u^6+1789469184*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+36*x^6*y^2+324*x^4*y^4+2*x^6*z^2+12*x^4*y^2*z^2-864*x^2*y^4*z^2+3*x^4*z^4+12*x^2*y^2*z^4+576*y^4*z^4+2*x^2*z^6-24*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w^6+w^5*t+1/6*w^4*t^2+1/4*w^4*u^2+1/4*w^3*t^3+1/24*w^2*t^4-1/6*w^2*t^2*u^2+1/16*w*t^5-1/48*t^6+1/36*t^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*w^20*t^3*u-8*w^19*t^4*u-10*w^18*t^5*u-7/4*w^18*t^3*u^3-16/3*w^17*t^6*u-65/12*w^16*t^7*u+5/48*w^16*t^5*u^3-7/3*w^15*t^8*u-5/3*w^14*t^9*u+13/288*w^14*t^7*u^3-1/3*w^13*t^10*u-175/384*w^12*t^11*u+223/2304*w^12*t^9*u^3+7/96*w^11*t^12*u-17/192*w^10*t^13*u-1/1536*w^10*t^11*u^3+7/96*w^9*t^14*u-65/3072*w^8*t^15*u-37/36864*w^8*t^13*u^3+17/768*w^7*t^16*u-25/6144*w^6*t^17*u-251/147456*w^6*t^15*u^3+7/1536*w^5*t^18*u-85/98304*w^4*t^19*u-1/16384*w^4*t^17*u^3+13/24576*w^3*t^20*u-5/49152*w^2*t^21*u-1/147456*w^2*t^19*u^3+1/24576*w*t^22*u-1/98304*t^23*u+1/147456*t^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^6+7/12*w^4*t^2+1/8*w^4*u^2+7/48*w^2*t^4-1/12*w^2*t^2*u^2+1/48*t^6+1/72*t^4*u^2);
// Codomain equation:
map_2_codomain := [14*x^8-80*x^7*z+272*x^6*z^2-560*x^5*z^3+740*x^4*z^4-560*x^3*z^5+272*x^2*z^6-80*x*z^7+y^2+14*z^8];
