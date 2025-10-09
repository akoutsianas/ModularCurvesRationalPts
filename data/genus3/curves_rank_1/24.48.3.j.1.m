
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.53

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 1, 17, 15], [1, 10, 22, 23], [3, 17, 17, 18], [4, 15, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.24.2.a.1", "24.12.1.d.1", "24.24.0.fg.1", "24.24.1.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,2*x*z+y*z-x*t-x*u,2*y*z-2*z*w-y*t-y*u,4*y^2+2*z^2-x*w-6*y*w-3*w^2+z*t+2*t^2+z*u+t*u+2*u^2,4*y^2-2*z^2-x*w+6*y*w+3*w^2+z*t-t^2+z*u-t*u-u^2,18*x*y-y^2+x*w+3*y*w+3*w^2-t^2-t*u-u^2,18*x^2-6*x*y+y^2-z^2-x*w];

// Singular plane model
model_1 := [9*x^8-30*x^7*z+31*x^6*z^2+18*x^4*y^2*z^2-34*x^5*z^3-12*x^3*y^2*z^3+89*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-88*x^3*z^5-48*x*y^2*z^5+32*x^2*z^6-64*x*z^7+64*z^8];

// Weierstrass model
model_2 := [114*x^8+432*x^7*z+336*x^6*z^2-288*x^5*z^3-720*x^4*z^4+576*x^3*z^5+1344*x^2*z^6-3456*x*z^7+y^2+1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(1440*y*w*t^4-576*y*w*t^3*u+29376*y*w*t^2*u^2-576*y*w*t*u^3+1440*y*w*u^4-2504*z*t^5+3336*z*t^4*u+2624*z*t^3*u^2+2624*z*t^2*u^3+3336*z*t*u^4-2504*z*u^5+1413*w^2*t^4-2412*w^2*t^3*u+9774*w^2*t^2*u^2-2412*w^2*t*u^3+1413*w^2*u^4+68*t^6+328*t^5*u-8044*t^4*u^2-4576*t^3*u^3-8044*t^2*u^4+328*t*u^5+68*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(10728*y*w*t^4+1152*y*w*t^3*u-85968*y*w*t^2*u^2+1152*y*w*t*u^3+10728*y*w*u^4+2632*z*t^5-9048*z*t^4*u-496*z*t^3*u^2-496*z*t^2*u^3-9048*z*t*u^4+2632*z*u^5+4950*w^2*t^4+4824*w^2*t^3*u-35100*w^2*t^2*u^2+4824*w^2*t*u^3+4950*w^2*u^4-2701*t^6-1790*t^5*u+18653*t^4*u^2+11420*t^3*u^3+18653*t^2*u^4-1790*t*u^5-2701*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^7*z+31*x^6*z^2+18*x^4*y^2*z^2-34*x^5*z^3-12*x^3*y^2*z^3+89*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-88*x^3*z^5-48*x*y^2*z^5+32*x^2*z^6-64*x*z^7+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*y^5*w+11/9*y^4*w^2-11/18*y^3*w^3-1/6*y^3*w^2*u+1/6*y^2*w^4-1/36*y^2*w^3*u-2/9*y*w^5+1/18*y*w^4*u+1/9*w^6+1/18*w^5*u-1/54*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(128/3*y^23*w-2560/9*y^22*w^2-64/3*y^22*w*u+22784/27*y^21*w^3+1232/9*y^21*w^2*u-122816/81*y^20*w^4-3472/9*y^20*w^3*u+479992/243*y^19*w^5+1964/3*y^19*w^4*u+128/27*y^19*w^3*u^2-1593968/729*y^18*w^6-199826/243*y^18*w^5*u-2432/81*y^18*w^4*u^2-16/27*y^18*w^3*u^3+540296/243*y^17*w^7+24871/27*y^17*w^6*u+2240/27*y^17*w^5*u^2+280/81*y^17*w^4*u^3-1474336/729*y^16*w^8-4226467/4374*y^16*w^7*u-97856/729*y^16*w^6*u^2-2096/243*y^16*w^5*u^3+263351/162*y^15*w^9+1940822/2187*y^15*w^8*u+330008/2187*y^15*w^7*u^2+9166/729*y^15*w^6*u^3-98449/81*y^14*w^10-4182221/5832*y^14*w^9*u-311912/2187*y^14*w^8*u^2-29560/2187*y^14*w^7*u^3+837091/972*y^13*w^11+535649/972*y^13*w^10*u+283468/2187*y^13*w^9*u^2+179599/13122*y^13*w^8*u^3-1616521/2916*y^12*w^12-2335835/5832*y^12*w^11*u-234968/2187*y^12*w^10*u^2-349181/26244*y^12*w^9*u^3+316793/972*y^11*w^13+377977/1458*y^11*w^12*u+330977/4374*y^11*w^11*u^2+47029/4374*y^11*w^10*u^3-537311/2916*y^10*w^14-2707061/17496*y^10*w^13*u-213067/4374*y^10*w^12*u^2-195169/26244*y^10*w^11*u^3+142081/1458*y^9*w^15+788113/8748*y^9*w^14*u+135715/4374*y^9*w^13*u^2+33847/6561*y^9*w^12*u^3-11102/243*y^8*w^16-31105/648*y^8*w^15*u-8705/486*y^8*w^14*u^2-3295/972*y^8*w^13*u^3+14650/729*y^7*w^17+49208/2187*y^7*w^16*u+6440/729*y^7*w^15*u^2+2659/1458*y^7*w^14*u^3-2090/243*y^6*w^18-44527/4374*y^6*w^17*u-9188/2187*y^6*w^16*u^2-2627/2916*y^6*w^15*u^3+256/81*y^5*w^19+3217/729*y^5*w^18*u+4340/2187*y^5*w^17*u^2+2063/4374*y^5*w^16*u^3-236/243*y^4*w^20-1154/729*y^4*w^19*u-1684/2187*y^4*w^18*u^2-2719/13122*y^4*w^17*u^3+220/729*y^3*w^21+40/81*y^3*w^20*u+536/2187*y^3*w^19*u^2+446/6561*y^3*w^18*u^3-20/243*y^2*w^22-116/729*y^2*w^21*u-184/2187*y^2*w^20*u^2-53/2187*y^2*w^19*u^3+8/729*y*w^23+88/2187*y*w^22*u+56/2187*y*w^21*u^2+58/6561*y*w^20*u^3-10/2187*w^23*u-8/2187*w^22*u^2-10/6561*w^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^6-3/2*y^5*w+11/36*y^4*w^2+1/18*y^3*w^3+1/4*y^2*w^4-1/18*y*w^5-1/18*w^6);
// Codomain equation:
map_2_codomain := [114*x^8+432*x^7*z+336*x^6*z^2-288*x^5*z^3-720*x^4*z^4+576*x^3*z^5+1344*x^2*z^6-3456*x*z^7+y^2+1824*z^8];
