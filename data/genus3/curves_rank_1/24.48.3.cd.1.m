
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.28

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 15, 13], [17, 21, 21, 4], [21, 22, 5, 15], [23, 18, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.o.1", "24.12.1.br.1", "24.24.0.fg.1", "24.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z-x*w,2*z^2-x*t-x*u,x*y-y*z-x*w+2*z*w-y*t-y*u,3*x^2+4*x*z+z^2+3*y*w+x*t+x*u+t*u,6*x^2+2*x*z-3*y*w-x*t+z*t-x*u+z*u,3*y^2+6*x*z-2*z^2-3*y*w-x*t+z*t-x*u+z*u,3*y^2+6*w^2+2*z*t-t^2+2*z*u-u^2];

// Singular plane model
model_1 := [4*x^8-288*x^6*y^2+1296*x^4*y^4+40*x^7*z+48*x^5*y^2*z-1728*x^3*y^4*z+80*x^6*z^2-456*x^4*y^2*z^2+1008*x^2*y^4*z^2-92*x^5*z^3+744*x^3*y^2*z^3-288*x*y^4*z^3+65*x^4*z^4-516*x^2*y^2*z^4+36*y^4*z^4-20*x^3*z^5+168*x*y^2*z^5+4*x^2*z^6-24*y^2*z^6];

// Weierstrass model
model_2 := [-19*x^8+72*x^7*z-56*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5-224*x^2*z^6-576*x*z^7+y^2-304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((t+u)*(15724*x*t^4+1840*x*t^3*u-27768*x*t^2*u^2+1840*x*t*u^3+15724*x*u^4+13784*z*t^4-10144*z*t^3*u+7440*z*t^2*u^2-10144*z*t*u^3+13784*z*u^4+55980*w^2*t^3-39420*w^2*t^2*u-39420*w^2*t*u^2+55980*w^2*u^3-7143*t^5+12629*t^4*u-9342*t^3*u^2-9342*t^2*u^3+12629*t*u^4-7143*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(260*x*t^5-5468*x*t^4*u-2152*x*t^3*u^2-2152*x*t^2*u^3-5468*x*t*u^4+260*x*u^5-9896*z*t^5-1480*z*t^4*u-3344*z*t^3*u^2-3344*z*t^2*u^3-1480*z*t*u^4-9896*z*u^5-24714*w^2*t^4+936*w^2*t^3*u-18684*w^2*t^2*u^2+936*w^2*t*u^3-24714*w^2*u^4+4119*t^6-1814*t^5*u+4921*t^4*u^2+972*t^3*u^3+4921*t^2*u^4-1814*t*u^5+4119*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-288*x^6*y^2+1296*x^4*y^4+40*x^7*z+48*x^5*y^2*z-1728*x^3*y^4*z+80*x^6*z^2-456*x^4*y^2*z^2+1008*x^2*y^4*z^2-92*x^5*z^3+744*x^3*y^2*z^3-288*x*y^4*z^3+65*x^4*z^4-516*x^2*y^2*z^4+36*y^4*z^4-20*x^3*z^5+168*x*y^2*z^5+4*x^2*z^6-24*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*y^7-5/3*y^6*w-2*y^6*u+26/3*y^5*w^2+10/3*y^5*w*u-67/6*y^4*w^3-8*y^4*w^2*u+4/3*y^4*u^3+20/3*y^3*w^4+83/9*y^3*w^3*u-16/9*y^3*w*u^3-13/6*y^2*w^5-11/2*y^2*w^4*u+28/27*y^2*w^2*u^3+1/3*y*w^6+5/3*y*w^5*u-8/27*y*w^3*u^3-2/9*w^6*u+1/27*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(64/27*y^28+2656/81*y^27*w+160/27*y^27*u+19712/243*y^26*w^2+1184/27*y^26*w*u-64/27*y^26*u^2-110968/243*y^25*w^3-31408/243*y^25*w^2*u-2432/81*y^25*w*u^2-64/27*y^25*u^3-220228/243*y^24*w^4-194384/243*y^24*w^3*u-3280/81*y^24*w^2*u^2-1024/81*y^24*w*u^3+1180376/243*y^23*w^5+241232/81*y^23*w^4*u+418816/729*y^23*w^3*u^2+20128/243*y^23*w^2*u^3-246716/81*y^22*w^6+351008/243*y^22*w^5*u+239176/729*y^22*w^4*u^2+128032/729*y^22*w^3*u^3-3963524/243*y^21*w^7-6059384/243*y^21*w^6*u-1603984/243*y^21*w^5*u^2-1259776/729*y^21*w^4*u^3+4971602/81*y^20*w^8+5031808/81*y^20*w^7*u+7321712/729*y^20*w^6*u^2+212128/81*y^20*w^5*u^3-36993382/243*y^19*w^9-7407866/81*y^19*w^8*u+14729504/729*y^19*w^7*u^2+5972192/729*y^19*w^6*u^3+76283770/243*y^18*w^10+9837178/81*y^18*w^9*u-26605552/243*y^18*w^8*u^2-34422512/729*y^18*w^7*u^3-252887531/486*y^17*w^11-16312793/81*y^17*w^10*u+170311760/729*y^17*w^9*u^2+28395380/243*y^17*w^8*u^3+656909623/972*y^16*w^12+84768869/243*y^16*w^11*u-237338809/729*y^16*w^10*u^2-139283608/729*y^16*w^9*u^3-111878675/162*y^15*w^13-120474068/243*y^15*w^12*u+81309872/243*y^15*w^11*u^2+168298138/729*y^15*w^10*u^3+547026107/972*y^14*w^14+4911524/9*y^14*w^13*u-129971705/486*y^14*w^12*u^2-52694218/243*y^14*w^11*u^3-89999071/243*y^13*w^15-114031330/243*y^13*w^14*u+41522863/243*y^13*w^13*u^2+39553660/243*y^13*w^12*u^3+192934127/972*y^12*w^16+77903950/243*y^12*w^15*u-43042699/486*y^12*w^14*u^2-24101936/243*y^12*w^13*u^3-14080699/162*y^11*w^17-14270902/81*y^11*w^16*u+27305122/729*y^11*w^15*u^2+1335284/27*y^11*w^14*u^3+30158461/972*y^10*w^18+6346526/81*y^10*w^17*u-18821629/1458*y^10*w^16*u^2-14736500/729*y^10*w^15*u^3-4349561/486*y^9*w^19-2282377/81*y^9*w^18*u+873607/243*y^9*w^17*u^2+4918172/729*y^9*w^16*u^3+996193/486*y^8*w^20+658439/81*y^8*w^19*u-1158973/1458*y^8*w^18*u^2-442016/243*y^8*w^17*u^3-9760/27*y^7*w^21-449284/243*y^7*w^20*u+98620/729*y^7*w^19*u^2+283306/729*y^7*w^18*u^3+11296/243*y^6*w^22+78100/243*y^6*w^21*u-4076/243*y^6*w^20*u^2-46414/729*y^6*w^19*u^3-952/243*y^5*w^23-3272/81*y^5*w^22*u+992/729*y^5*w^21*u^2+68/9*y^5*w^20*u^3+40/243*y^4*w^24+800/243*y^4*w^23*u-40/729*y^4*w^22*u^2-424/729*y^4*w^21*u^3-32/243*y^3*w^24*u+16/729*y^3*w^22*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y^7-y^6*w-y^6*u+23/6*y^5*w^2+5/3*y^5*w*u-11/3*y^4*w^3-4*y^4*w^2*u+2/3*y^4*u^3+3/2*y^3*w^4+83/18*y^3*w^3*u-8/9*y^3*w*u^3-1/3*y^2*w^5-11/4*y^2*w^4*u+14/27*y^2*w^2*u^3+5/6*y*w^5*u-4/27*y*w^3*u^3-1/9*w^6*u+1/54*w^4*u^3);
// Codomain equation:
map_2_codomain := [-19*x^8+72*x^7*z-56*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5-224*x^2*z^6-576*x*z^7+y^2-304*z^8];
