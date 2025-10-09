
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.31

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 19, 19, 12], [15, 23, 7, 12], [19, 12, 9, 1], [21, 4, 19, 15]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.o.1", "24.12.1.n.1", "24.24.0.ff.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+x*t,2*y^2-x*w-x*u,x*z+y*z-z*w+x*t+2*y*t-z*u,z^2-2*y*w-w^2+2*t^2-2*y*u-u^2,3*x^2+2*x*y-y^2-2*x*w-y*w+2*z*t-2*x*u-y*u-w*u,3*x^2-4*x*y+y^2+x*w-z*t+x*u+w*u,3*x^2+2*x*y+3*y^2-z^2+2*x*w+y*w-2*z*t+2*x*u+y*u+w*u];

// Singular plane model
model_1 := [4*x^8-96*x^6*y^2+144*x^4*y^4-40*x^7*z-16*x^5*y^2*z+192*x^3*y^4*z+80*x^6*z^2-152*x^4*y^2*z^2+112*x^2*y^4*z^2+92*x^5*z^3-248*x^3*y^2*z^3+32*x*y^4*z^3+65*x^4*z^4-172*x^2*y^2*z^4+4*y^4*z^4+20*x^3*z^5-56*x*y^2*z^5+4*x^2*z^6-8*y^2*z^6];

// Weierstrass model
model_2 := [-19*x^8+72*x^7*z-56*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5-224*x^2*z^6-576*x*z^7+y^2-304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(11043378*x*t^4*u-3573828*x*t^2*u^3-2525616*x*u^5+3184353*y*w*t^4+17211312*y*w*t^2*u^2+2309280*y*w*u^4+16573653*y*t^4*u+18234000*y*t^2*u^3+632544*y*u^5-9721458*z*w*t^3*u-8748792*z*w*t*u^3+17793*z*t^5-2075292*z*t^3*u^2-2237984*z*t*u^4+1336878*w^2*t^4+7843104*w^2*t^2*u^2+1153528*w^2*u^4-528390*w*t^4*u-2984490*w*t^2*u^3-423272*w*u^5-2697084*t^6-11533446*t^4*u^2+4964602*t^2*u^4+735280*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(12028986*x*t^4*u-4230900*x*t^2*u^3-2525616*x*u^5+3992085*y*w*t^4+17842464*y*w*t^2*u^2+2309280*y*w*u^4+18656649*y*t^4*u+18453024*y*t^2*u^3+632544*y*u^5-10915074*z*w*t^3*u-8748792*z*w*t*u^3+55701*z*t^5-2388708*z*t^3*u^2-2237984*z*t*u^4+1688256*w^2*t^4+8153064*w^2*t^2*u^2+1153528*w^2*u^4-671274*w*t^4*u-3098322*w*t^2*u^3-423272*w*u^5-3376512*t^6-11611476*t^4*u^2+5179306*t^2*u^4+735280*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8-96*x^6*y^2+144*x^4*y^4-40*x^7*z-16*x^5*y^2*z+192*x^3*y^4*z+80*x^6*z^2-152*x^4*y^2*z^2+112*x^2*y^4*z^2+92*x^5*z^3-248*x^3*y^2*z^3+32*x*y^4*z^3+65*x^4*z^4-172*x^2*y^2*z^4+4*y^4*z^4+20*x^3*z^5-56*x*y^2*z^5+4*x^2*z^6-8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/18*z^6*t-z^6*u-1/6*z^5*t^2-5/3*z^5*t*u-23/36*z^4*t^3-4*z^4*t^2*u+2*z^4*u^3-11/18*z^3*t^4-83/18*z^3*t^3*u+8/3*z^3*t*u^3-1/4*z^2*t^5-11/4*z^2*t^4*u+14/9*z^2*t^2*u^3-1/18*z*t^6-5/6*z*t^5*u+4/9*z*t^3*u^3-1/9*t^6*u+1/18*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/729*z^28-328/2187*z^27*t-10/243*z^27*u+2297/6561*z^26*t^2+212/729*z^26*t*u-8/243*z^26*u^2+28589/13122*z^25*t^3+2195/2187*z^25*t^2*u+100/243*z^25*t*u^2+4/81*z^25*u^3-100945/26244*z^24*t^4-11572/2187*z^24*t^3*u-359/729*z^24*t^2*u^2-20/81*z^24*t*u^3-304747/13122*z^23*t^5-5497/243*z^23*t^4*u-53002/6561*z^23*t^3*u^2-442/243*z^23*t^2*u^3-155849/8748*z^22*t^6+8275/2187*z^22*t^5*u+42365/13122*z^22*t^4*u^2+6812/2187*z^22*t^3*u^3+1930367/26244*z^21*t^7+781157/4374*z^21*t^6*u+202429/2187*z^21*t^5*u^2+81800/2187*z^21*t^4*u^3+5199679/17496*z^20*t^8+710497/1458*z^20*t^7*u+1015718/6561*z^20*t^6*u^2+48182/729*z^20*t^5*u^3+4927831/6561*z^19*t^9+4433873/5832*z^19*t^8*u-1697981/6561*z^19*t^7*u^2-341896/2187*z^19*t^6*u^3+164369683/104976*z^18*t^10+738740/729*z^18*t^9*u-13739197/8748*z^18*t^8*u^2-2286283/2187*z^18*t^7*u^3+553931441/209952*z^17*t^11+18930965/11664*z^17*t^10*u-91730003/26244*z^17*t^9*u^2-2665027/972*z^17*t^8*u^3+1470977503/419904*z^16*t^12+49231745/17496*z^16*t^11*u-528709747/104976*z^16*t^10*u^2-41023511/8748*z^16*t^9*u^3+256951697/69984*z^15*t^13+36041371/8748*z^15*t^12*u-93402439/17496*z^15*t^11*u^2-103227931/17496*z^15*t^10*u^3+1290937067/419904*z^14*t^14+3434834/729*z^14*t^13*u-307666313/69984*z^14*t^12*u^2-8394283/1458*z^14*t^11*u^3+54621325/26244*z^13*t^15+73740709/17496*z^13*t^14*u-101251249/34992*z^13*t^13*u^2-3268649/729*z^13*t^12*u^3+482255663/419904*z^12*t^16+26191091/8748*z^12*t^15*u-108137371/69984*z^12*t^14*u^2-4129781/1458*z^12*t^13*u^3+36273169/69984*z^11*t^17+9971203/5832*z^11*t^16*u-8839457/13122*z^11*t^15*u^2-4268191/2916*z^11*t^14*u^3+80159065/419904*z^10*t^18+575812/729*z^10*t^17*u-50292709/209952*z^10*t^16*u^2-1356178/2187*z^10*t^15*u^3+11945321/209952*z^9*t^19+3442397/11664*z^9*t^18*u-2411521/34992*z^9*t^17*u^2-1877389/8748*z^9*t^16*u^3+2832253/209952*z^8*t^20+172093/1944*z^8*t^19*u-3310825/209952*z^8*t^18*u^2-58379/972*z^8*t^17*u^3+200/81*z^7*t^21+183401/8748*z^7*t^20*u-73063/26244*z^7*t^19*u^2-233395/17496*z^7*t^18*u^3+2170/6561*z^6*t^22+8318/2187*z^6*t^21*u-3143/8748*z^6*t^20*u^2-9961/4374*z^6*t^19*u^3+383/13122*z^5*t^23+365/729*z^5*t^22*u-200/6561*z^5*t^21*u^2-206/729*z^5*t^20*u^3+17/13122*z^4*t^24+94/2187*z^4*t^23*u-17/13122*z^4*t^22*u^2-50/2187*z^4*t^21*u^3+4/2187*z^3*t^24*u-2/2187*z^3*t^22*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*z^7+4/9*z^6*t+1/2*z^6*u+25/12*z^5*t^2+5/6*z^5*t*u+89/36*z^4*t^3+2*z^4*t^2*u-z^4*u^3+49/36*z^3*t^4+83/36*z^3*t^3*u-4/3*z^3*t*u^3+5/12*z^2*t^5+11/8*z^2*t^4*u-7/9*z^2*t^2*u^3+1/18*z*t^6+5/12*z*t^5*u-2/9*z*t^3*u^3+1/18*t^6*u-1/36*t^4*u^3);
// Codomain equation:
map_2_codomain := [-19*x^8+72*x^7*z-56*x^6*z^2-48*x^5*z^3+120*x^4*z^4+96*x^3*z^5-224*x^2*z^6-576*x*z^7+y^2-304*z^8];
