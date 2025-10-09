
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.on.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.508

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 8, 23], [19, 2, 16, 19], [19, 13, 8, 7], [19, 23, 8, 5], [21, 23, 4, 9]];
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
CM_discs := [-4, -16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.j.1", "24.36.2.ct.1", "24.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+y*z-y*w-x*u,2*x^2-y*z-y*w-y*t,2*x*y+3*x*z-x*w+x*t-z*u-w*u-t*u,2*x^2-3*y^2+y*z+z^2+y*w+z*w-z*t,2*x^2+2*y^2+y*z+z^2+3*y*w+z*w+y*t-z*t+x*u-u^2,5*x*y+2*x*w+x*t-y*u-z*u+w*u,y^2-y*z-5*z^2+y*w+4*z*w+w^2+2*y*t+2*z*t+4*w*t+t^2-3*x*u+u^2];

// Singular plane model
model_1 := [2025*x^8-1080*x^7*y+54*x^6*y^2+24*x^5*y^3+x^4*y^4+918*x^6*z^2+324*x^5*y*z^2-36*x^4*y^2*z^2-4*x^3*y^3*z^2-405*x^4*z^4-36*x^3*y*z^4+3*x^2*y^2*z^4+48*x^2*z^6+2*x*y*z^6-2*z^8];

// Weierstrass model
model_2 := [-2*x^7*z-16*x^6*z^2+28*x^5*z^3+x^4*y+50*x^4*z^4-56*x^3*z^5-64*x^2*z^6+16*x*z^7+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(75474248171058*x*w*t^6*u-141064834390920*x*w*t^4*u^3+51935568244956*x*w*t^2*u^5-2310566597988*x*w*u^7-6785047866807*x*t^7*u+71878437840933*x*t^5*u^3-59337529771572*x*t^3*u^5+8837681489175*x*t*u^7+7231120421868*y*t^8-63943058758608*y*t^6*u^2+77277037602330*y*t^4*u^4-24619762907850*y*t^2*u^6+1148830123804*y*u^8+12181289287986*z*w*t^7-82336105016298*z*w*t^5*u^2+74488943061540*z*w*t^3*u^4-12274877206944*z*w*t*u^6-3194489137662*z*t^8+1767888190017*z*t^6*u^2-5654414148345*z*t^4*u^4+7254165569310*z*t^2*u^6-735356238221*z*u^8+2633825025054*w^2*t^7-13648813489602*w^2*t^5*u^2+13870687270860*w^2*t^3*u^4-2525632751136*w^2*t*u^6+3719150100216*w*t^8-6732325775349*w*t^6*u^2-29502406042695*w*t^4*u^4+20477779757754*w*t^2*u^6-1325919046419*w*u^8+807275025054*t^9+11106060469380*t^7*u^2-40605976307286*t^5*u^4+23275414304334*t^3*u^6-2424535894088*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13921796592*x*w*t^6*u-81209375280*x*w*t^4*u^3+72775933164*x*w*t^2*u^5-7474301802*x*w*u^7-1202586588*x*t^7*u+25771229082*x*t^5*u^3-54485946918*x*t^3*u^5+18742385055*x*t*u^7+1012518792*y*t^8-21949611012*y*t^6*u^2+56047940820*y*t^4*u^4-35108968110*y*t^2*u^6+3704147766*y*u^8+1139059584*z*w*t^7-27432191592*z*w*t^5*u^2+65060328060*z*w*t^3*u^4-25320603606*z*w*t*u^6-379686528*z*t^8+3807416988*z*t^6*u^2-2571944130*z*t^4*u^4+5795730780*z*t^2*u^6-2364802209*z*u^8+126562176*w^2*t^7-3976174008*w^2*t^5*u^2+11337273540*w^2*t^3*u^4-5086185714*w^2*t*u^6+506248704*w*t^8-6855454116*w*t^6*u^2-5118027930*w*t^4*u^4+23140278306*w*t^2*u^6-4283413101*w*u^8+126562176*t^9+748942200*t^7*u^2-18076088844*t^5*u^4+25800958566*t^3*u^6-5696080012*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.on.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2025*x^8-1080*x^7*y+54*x^6*y^2+24*x^5*y^3+x^4*y^4+918*x^6*z^2+324*x^5*y*z^2-36*x^4*y^2*z^2-4*x^3*y^3*z^2-405*x^4*z^4-36*x^3*y*z^4+3*x^2*y^2*z^4+48*x^2*z^6+2*x*y*z^6-2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.on.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-10/9*y^6+1/3*y^5*t+2/3*y^4*t^2+8/9*y^4*u^2+1/9*y^3*t^3-1/9*y^3*t*u^2-1/9*y^2*t^2*u^2-4/27*y^2*u^4+2/243*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-80/3*y^21*u^3+64/3*y^20*t*u^3+82/27*y^20*u^4+16/3*y^19*t^2*u^3-112/9*y^19*t*u^4+784/27*y^19*u^5-8/9*y^18*t^2*u^4-232/27*y^18*t*u^5-964/243*y^18*u^6+8/27*y^17*t^3*u^4-112/27*y^17*t^2*u^5+448/81*y^17*t*u^6-1040/81*y^17*u^7-8/27*y^16*t^3*u^5+56/81*y^16*t^2*u^6+112/81*y^16*t*u^7+1490/729*y^16*u^8-8/243*y^15*t^3*u^6+104/81*y^15*t^2*u^7-80/81*y^15*t*u^8+6608/2187*y^15*u^9+8/81*y^14*t^3*u^7-56/243*y^14*t^2*u^8-256/2187*y^14*t*u^9-10552/19683*y^14*u^10-8/729*y^13*t^3*u^8-424/2187*y^13*t^2*u^9+592/6561*y^13*t*u^10-8176/19683*y^13*u^11-8/729*y^12*t^3*u^9+248/6561*y^12*t^2*u^10+112/19683*y^12*t*u^11+14110/177147*y^12*u^12+40/19683*y^11*t^3*u^10+280/19683*y^11*t^2*u^11-256/59049*y^11*t*u^12+2000/59049*y^11*u^13+8/19683*y^10*t^3*u^11-176/59049*y^10*t^2*u^12-8/59049*y^10*t*u^13-1220/177147*y^10*u^14-16/177147*y^9*t^3*u^12-8/19683*y^9*t^2*u^13+16/177147*y^9*t*u^14-272/177147*y^9*u^15+16/177147*y^8*t^2*u^14+58/177147*y^8*u^16+16/531441*y^7*u^17-32/4782969*y^6*u^18);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5*u-1/3*y^4*u^2-1/9*y^3*u^3+1/27*y^2*u^4);
// Codomain equation:
map_2_codomain := [-2*x^7*z-16*x^6*z^2+28*x^5*z^3+x^4*y+50*x^4*z^4-56*x^3*z^5-64*x^2*z^6+16*x*z^7+y^2-4*z^8];
