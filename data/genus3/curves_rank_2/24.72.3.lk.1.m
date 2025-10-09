
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.lk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.337

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 23, 14, 9], [19, 1, 8, 13], [19, 13, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["12.36.1.v.1", "24.36.0.z.1", "24.36.1.bo.1", "24.36.1.eo.1", "24.36.2.bx.1", "24.36.2.dm.1", "24.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*w+z*w+x*t,x^2-z*w-2*w^2-t^2,2*x^2-y*w-z*w-x*t,x*z-2*x*w+y*t+z*t,x*y-2*x*z-2*x*w-y*t+z*t,y^2-2*z^2-y*w-z*w+x*t-2*t^2+z*u+u^2,2*x^2+z^2+y*w+2*w^2+x*t-t^2+z*u+u^2];

// Singular plane model
model_1 := [400*x^8+80*x^7*y+44*x^6*y^2+4*x^5*y^3+x^4*y^4+816*x^6*z^2+56*x^5*y*z^2+76*x^4*y^2*z^2+6*x^3*y^3*z^2+508*x^4*z^4-36*x^3*y*z^4+39*x^2*y^2*z^4+96*x^2*z^6-18*x*y*z^6+9*z^8];

// Weierstrass model
model_2 := [5*x^8-14*x^7*z+40*x^6*z^2+4*x^5*z^3+x^4*y+10*x^4*z^4-8*x^3*z^5+160*x^2*z^6+112*x*z^7+y^2+76*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^5*5^3*(14125824*x*w*t^7+21583584*x*w*t^5*u^2-44500416*x*w*t^3*u^4+2357700*x*w*t*u^6-34141216*x*t^7*u+66614336*x*t^5*u^3-2774248*x*t^3*u^5-976900*x*t*u^7+1406784*y*z*t^6*u+3146488*y*z*t^4*u^3-845100*y*z*t^2*u^5-50625*y*z*u^7-2179472*y*t^8-14405472*y*t^6*u^2+13003948*y*t^4*u^4-440600*y*t^2*u^6-50625*y*u^8-4408128*z*t^8-26759904*z*t^6*u^2+17926440*z*t^4*u^4+606750*z*t^2*u^6+24786624*w^2*t^6*u-121006464*w^2*t^4*u^3+11843760*w^2*t^2*u^5+747000*w^2*u^7-3718528*w*t^8+11021120*w*t^6*u^2+574112*w*t^4*u^4-3204520*w*t^2*u^6+303500*w*u^8+22428800*t^8*u-56414800*t^6*u^3-1396408*t^4*u^5+1756100*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(1685376*x*w*t^7-131784*x*w*t^5*u^2+96560*x*w*t^3*u^4+2652*x*w*t*u^6-2312656*x*t^7*u+464968*x*t^5*u^3+6256*x*t^3*u^5-404*x*t*u^7-44928*y*z*t^6*u-5410*y*z*t^4*u^3+402*y*z*t^2*u^5-39128*y*t^8-165048*y*t^6*u^2-8380*y*t^4*u^4+404*y*t^2*u^6-178272*z*t^8-183480*z*t^6*u^2-7980*z*t^4*u^4+3*z*t^2*u^6+3414240*w^2*t^6*u-415160*w^2*t^4*u^3-35232*w^2*t^2*u^5-558*w^2*u^7-767872*w*t^8+543656*w*t^6*u^2-87540*w*t^4*u^4+3838*w*t^2*u^6+w*u^8+1681664*t^8*u-231572*t^6*u^3+988*t^4*u^5-401*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.lk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8+80*x^7*y+44*x^6*y^2+4*x^5*y^3+x^4*y^4+816*x^6*z^2+56*x^5*y*z^2+76*x^4*y^2*z^2+6*x^3*y^3*z^2+508*x^4*z^4-36*x^3*y*z^4+39*x^2*y^2*z^4+96*x^2*z^6-18*x*y*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.lk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-10/11*w^6+2*w^5*t+1/11*w^5*u-131/55*w^4*t^2-3/110*w^4*u^2+182/55*w^3*t^3+3/110*w^3*t^2*u+1/110*w^3*u^3-223/110*w^2*t^4+78/55*w*t^5-57/110*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(1920/11*w^21*t^3-448/11*w^20*t^4+512/11*w^20*t^3*u+144432/121*w^19*t^5-800/11*w^19*t^4*u+128/11*w^19*t^3*u^2-152576/605*w^18*t^6+210088/605*w^18*t^5*u+144/55*w^18*t^4*u^2+16/11*w^18*t^3*u^3+4794888/1331*w^17*t^7-300328/605*w^17*t^6*u+9796/121*w^17*t^5*u^2-48/55*w^17*t^4*u^3-4433822/6655*w^16*t^8+38716092/33275*w^16*t^7*u+41952/3025*w^16*t^6*u^2+5028/605*w^16*t^5*u^3+2296254428/366025*w^15*t^9-50249184/33275*w^15*t^8*u+8212932/33275*w^15*t^7*u^2-13984/3025*w^15*t^6*u^3-1749052664/1830125*w^14*t^10+4204273268/1830125*w^14*t^9*u+5224752/166375*w^14*t^8*u^2+680628/33275*w^14*t^7*u^3+12633840744/1830125*w^13*t^11-4914382304/1830125*w^13*t^10*u+788447816/1830125*w^13*t^9*u^2-1741584/166375*w^13*t^8*u^3-57246052/75625*w^12*t^12+26942485232/9150625*w^12*t^11*u+359736624/9150625*w^12*t^10*u^2+51439336/1830125*w^12*t^9*u^3+45018583428/9150625*w^11*t^13-28121342288/9150625*w^11*t^12*u+4310129356/9150625*w^11*t^11*u^2-119912208/9150625*w^11*t^10*u^3-2184992576/9150625*w^10*t^14+4647281652/1830125*w^10*t^13*u+268044816/9150625*w^10*t^12*u^2+42614364/1830125*w^10*t^11*u^3+20251175828/9150625*w^9*t^15-1950607464/831875*w^9*t^14*u+3023305896/9150625*w^9*t^13*u^2-89348272/9150625*w^9*t^12*u^3+1077408202/9150625*w^8*t^16+2695869072/1830125*w^8*t^15*u+118345968/9150625*w^8*t^14*u^2+1934712/166375*w^8*t^13*u^3+5144409348/9150625*w^7*t^17-10898901936/9150625*w^7*t^16*u+1328982876/9150625*w^7*t^15*u^2-39448656/9150625*w^7*t^14*u^3+287911104/1830125*w^6*t^18+1013880348/1830125*w^6*t^17*u+5694624/1830125*w^6*t^16*u^2+237276/73205*w^6*t^15*u^3+436752108/9150625*w^5*t^19-3546801648/9150625*w^5*t^18*u+334796436/9150625*w^5*t^17*u^2-1898208/1830125*w^5*t^16*u^3+649570428/9150625*w^4*t^20+44845164/366025*w^4*t^19*u+2847312/9150625*w^4*t^18*u^2+711828/1830125*w^4*t^17*u^3-90639432/9150625*w^3*t^21-133823664/1830125*w^3*t^20*u+37015056/9150625*w^3*t^19*u^2-949104/9150625*w^3*t^18*u^3+141891048/9150625*w^2*t^22+111045168/9150625*w^2*t^21*u-711828/366025*w*t^23-55522584/9150625*w*t^22*u+2491398/1830125*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4*t^2+91/55*w^2*t^4+39/55*t^6);
// Codomain equation:
map_2_codomain := [5*x^8-14*x^7*z+40*x^6*z^2+4*x^5*z^3+x^4*y+10*x^4*z^4-8*x^3*z^5+160*x^2*z^6+112*x*z^7+y^2+76*z^8];
