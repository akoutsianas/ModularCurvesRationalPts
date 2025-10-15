
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ve.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.194

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 59, 21], [3, 44, 40, 3], [43, 54, 42, 17], [49, 54, 24, 43], [55, 36, 48, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "30.36.1.j.1", "60.36.0.cf.1", "60.36.1.cg.1", "60.36.2.dm.1", "60.36.2.dq.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*u+2*t*u-u^2,y*z+x*w-z*t+w*t+z*u+w*u,y*z+2*x*w+y*w,x*y+y^2-2*x*t-2*y*t+2*x*u,4*y^2+z*w-w^2-y*t+t^2,7*x*y-y^2+w^2+x*t+3*y*t-2*t^2-x*u+u^2,15*x^2-x*y-z^2-2*z*w-w^2+2*x*t-2*y*t+4*t^2-2*x*u];

// Singular plane model
model_1 := [4*x^6-60*x^4*y^2-105*x^4*y*z-225*x^2*y^3*z-116*x^4*z^2+165*x^2*y^2*z^2-225*y^4*z^2+120*x^2*y*z^3+675*y^3*z^3-56*x^2*z^4-735*y^2*z^4+345*y*z^5-60*z^6];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-615*x^4*z^4-1146*x^3*z^5-849*x^2*z^6-282*x*z^7+y^2+y*z^4-2408*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(448*x*z^8*u-4480*x*z^6*u^3+29568*x*z^4*u^5-513408*x*z^2*u^7+145800000*x*t^9-5385943125*x*t^8*u-21575970000*x*t^7*u^2-22505394375*x*t^6*u^3-758362500*x*t^5*u^4+18456768900*x*t^4*u^5+16679832300*x*t^3*u^6-654314400*x*t^2*u^7+4785431520*x*t*u^8+10818593920*x*u^9+90720000*y*t^9-5426797500*y*t^8*u-27425901375*y*t^7*u^2-51049429875*y*t^6*u^3-54114574500*y*t^5*u^4-38747181600*y*t^4*u^5-21110589300*y*t^3*u^6-17215214400*y*t^2*u^7-12402290336*y*t*u^8-2221994112*y*u^9-5184*z^10+40512*z^8*u^2-216576*z^6*u^4+5008896*z^4*u^6-59782272*z^2*u^8-35640000*t^10-79228125*t^9*u+981284625*t^8*u^2+4515709500*t^7*u^3+7506803250*t^6*u^4+5350131900*t^5*u^5-373503000*t^4*u^6-2919111240*t^3*u^7+1215807232*t^2*u^8+490088768*t*u^9-2478093824*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^6*(7*x*z^2*u-43200*x*t^3+72405*x*t^2*u-45795*x*t*u^2+16478*x*u^3-16320*y*t^3+11925*y*t^2*u-4015*y*t*u^2-3114*y*u^3-81*z^4+1119*z^2*u^2-10560*t^4+12480*t^3*u-19720*t^2*u^2+11128*t*u^3-2116*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ve.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^6-60*x^4*y^2-105*x^4*y*z-225*x^2*y^3*z-116*x^4*z^2+165*x^2*y^2*z^2-225*y^4*z^2+120*x^2*y*z^3+675*y^3*z^3-56*x^2*z^4-735*y^2*z^4+345*y*z^5-60*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ve.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^7+1/2*w^6*t-13/8*w^6*u-w^5*t*u-57/8*w^5*u^2+15/8*w^4*t^2*u-155/32*w^4*t*u^2+411/16*w^4*u^3-165/32*w^3*t^2*u^2+131/32*w^3*t*u^3-113/16*w^3*u^4+15/8*w^2*t^3*u^2-315/32*w^2*t^2*u^3+415/32*w^2*t*u^4-49/8*w^2*u^5-225/32*w*t^3*u^3+255/16*w*t^2*u^4-377/32*w*t*u^5+27/8*w*u^6+15/8*t^3*u^4-15/4*t^2*u^5+19/8*t*u^6-1/2*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(-113/225*w^28+1354/225*w^27*u+299/100*w^26*u^2-5359/18*w^25*u^3+4650857/5760*w^24*u^4+70474831/14400*w^23*u^5-5467754329/230400*w^22*u^6-763389281/38400*w^21*u^7+3747631091279/14745600*w^20*u^8-537175864201/2457600*w^19*u^9-14355334530683/14745600*w^18*u^10+1524294822033/819200*w^17*u^11+331072894973/14745600*w^16*u^12-1535590279717/819200*w^15*u^13+14165074461367/14745600*w^14*u^14+551835991349/2457600*w^13*u^15-233012401981/921600*w^12*u^16+728607469/38400*w^11*u^17+682493587/28800*w^10*u^18-69511619/14400*w^9*u^19-291793/360*w^8*u^20+5315/18*w^7*u^21-69/25*w^6*u^22-1346/225*w^5*u^23+112/225*w^4*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^6*t-3/4*w^6*u+2*w^5*t*u+21/16*w^5*u^2-15/4*w^4*t^2*u+155/16*w^4*t*u^2+35/8*w^4*u^3+165/16*w^3*t^2*u^2-131/16*w^3*t*u^3+19/16*w^3*u^4-15/4*w^2*t^3*u^2+315/16*w^2*t^2*u^3-415/16*w^2*t*u^4+33/4*w^2*u^5+225/16*w*t^3*u^3-255/8*w*t^2*u^4+377/16*w*t*u^5-23/4*w*u^6-15/4*t^3*u^4+15/2*t^2*u^5-19/4*t*u^6+u^7);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-84*x^6*z^2-84*x^5*z^3-615*x^4*z^4-1146*x^3*z^5-849*x^2*z^6-282*x*z^7+y^2+y*z^4-2408*z^8];
