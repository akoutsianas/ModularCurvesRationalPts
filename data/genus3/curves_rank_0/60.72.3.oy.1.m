
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oy.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.73

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 50, 59], [37, 38, 20, 27], [37, 54, 50, 59], [39, 20, 55, 29], [47, 32, 55, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.m.1", "20.36.1.j.1", "60.36.1.v.1", "60.36.1.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*w-2*w*t-2*x*u,y*z+z^2+x*w+w^2+2*w*t+x*u-w*u+u^2,x^2+2*y*z-z^2+x*w+w*t+t^2+x*u,y*z+2*z^2-x*t-w*t-t^2+2*t*u,x*z-y*t+z*t+y*u-3*z*u,x*y-x*z+y*w-3*z*w,x^2+y^2-2*y*z+3*z^2+3*x*w-w^2+x*t+w*u-2*t*u-u^2];

// Singular plane model
model_1 := [25*x^6-75*x^4*y^2+105*x^4*y*z-45*x^2*y^3*z-45*x^4*z^2+99*x^2*y^2*z^2-9*y^4*z^2-72*x^2*y*z^3+27*y^3*z^3+19*x^2*z^4-30*y^2*z^4+15*y*z^5-3*z^6];

// Weierstrass model
model_2 := [-x^8-20*x^7*z-59*x^6*z^2-74*x^5*z^3+x^4*y-23*x^4*z^4+28*x^3*z^5+28*x^2*z^6+16*x*z^7+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1395156816*x*t^9-4636723072*x*t^8*u+5715534992*x*t^7*u^2-7323799392*x*t^6*u^3-30037742428*x*t^5*u^4+167291297204*x*t^4*u^5-264809270915*x*t^3*u^6+162584118950*x*t^2*u^7-32883893975*x*t*u^8+3486248625*x*u^9-12150000*w^10-145800000*w^9*u-583200000*w^8*u^2+4179600000*w^6*u^4+5637600000*w^5*u^5+1058400000*w^4*u^6-6120000000*w^3*u^7-17844000000*w^2*u^8+6276360960*w*t^9-34016398160*w*t^8*u+76128215600*w*t^7*u^2-105233089440*w*t^6*u^3+119441783680*w*t^5*u^4-153830258560*w*t^4*u^5+194549715800*w*t^3*u^6-107306484075*w*t^2*u^7-45966805250*w*t*u^8+25105886250*w*u^9+1895205024*t^10-12620719456*t^9*u+40262922336*t^8*u^2-100164994576*t^7*u^3+203978798456*t^6*u^4-258368253312*t^5*u^5+144639453990*t^4*u^6-21053791250*t^3*u^7+38805356125*t^2*u^8-18643003250*t*u^9-34509744375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(171007*x*t^8-1588863*x*t^7*u+6370062*x*t^6*u^2-14567517*x*t^5*u^3+20798352*x*t^4*u^4-18920385*x*t^3*u^5+10673559*x*t^2*u^6-3408480*x*t*u^7+469800*x*u^8+244780*w*t^8-2232615*w*t^7*u+8834100*w*t^6*u^2-20038590*w*t^5*u^3+28516005*w*t^4*u^4-25967790*w*t^3*u^5+14711895*w*t^2*u^6-4728375*w*t*u^7+658125*w*u^8+51938*t^9-708968*t^8*u+3906291*t^7*u^2-11914941*t^6*u^3+22559121*t^5*u^4-27660168*t^4*u^5+21993903*t^3*u^6-10933920*t^2*u^7+3082050*t*u^8-374625*u^9));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6-75*x^4*y^2+105*x^4*y*z-45*x^2*y^3*z-45*x^4*z^2+99*x^2*y^2*z^2-9*y^4*z^2-72*x^2*y*z^3+27*y^3*z^3+19*x^2*z^4-30*y^2*z^4+15*y*z^5-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/5*z^6*t+z^6*u-8/25*z^5*t^2+2/5*z^5*t*u+9/25*z^4*t^3-23/25*z^4*t^2*u+3/5*z^4*t*u^2+21/125*z^3*t^4-49/125*z^3*t^3*u+6/25*z^3*t^2*u^2-6/125*z^2*t^5+22/125*z^2*t^4*u-6/25*z^2*t^3*u^2+3/25*z^2*t^2*u^3-1/25*z*t^6+17/125*z*t^5*u-21/125*z*t^4*u^2+9/125*z*t^3*u^3-1/125*t^7+4/125*t^6*u-6/125*t^5*u^2+3/125*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/9*z^28-58/45*z^27*t-19/25*z^26*t^2+202/375*z^25*t^3+4223/5625*z^24*t^4-122/5625*z^23*t^5-10507/28125*z^22*t^6-322/3125*z^21*t^7+2983/28125*z^20*t^8+886/15625*z^19*t^9-12443/703125*z^18*t^10-4126/234375*z^17*t^11+2357/3515625*z^16*t^12+4214/1171875*z^15*t^13+8347/17578125*z^14*t^14-958/1953125*z^13*t^15-2471/17578125*z^12*t^16+394/9765625*z^11*t^17+9383/439453125*z^10*t^18-302/439453125*z^9*t^19-3967/2197265625*z^8*t^20-146/732421875*z^7*t^21+19/244140625*z^6*t^22+2/87890625*z^5*t^23+4/2197265625*z^4*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^7+4/5*z^6*t-1/2*z^6*u+4/25*z^5*t^2-1/5*z^5*t*u-13/50*z^4*t^3+23/50*z^4*t^2*u-3/10*z^4*t*u^2-21/250*z^3*t^4+49/250*z^3*t^3*u-3/25*z^3*t^2*u^2+1/25*z^2*t^5-11/125*z^2*t^4*u+3/25*z^2*t^3*u^2-3/50*z^2*t^2*u^3+3/125*z*t^6-17/250*z*t^5*u+21/250*z*t^4*u^2-9/250*z*t^3*u^3+1/250*t^7-2/125*t^6*u+3/125*t^5*u^2-3/250*t^4*u^3);
// Codomain equation:
map_2_codomain := [-x^8-20*x^7*z-59*x^6*z^2-74*x^5*z^3+x^4*y-23*x^4*z^4+28*x^3*z^5+28*x^2*z^6+16*x*z^7+y^2+4*z^8];
