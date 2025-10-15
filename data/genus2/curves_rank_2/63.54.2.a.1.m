
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 63.54.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 63.54.2.2

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 34, 55, 54], [17, 50, 5, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8], [7, 4]];
bad_primes := [3, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-7, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "21.6.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-2*w*t+2*z*u-z*v,3*z^2+z*w+w^2-2*z*t+2*w*t-2*t^2-w*u-u^2+x*v+y*v,3*z*w+3*w^2-2*z*u-w*u-2*t*u-2*u^2+x*v+y*v+z*v+t*v+u*v,3*z*w-w^2-w*t-z*u+2*w*u-2*t*u+u^2-2*x*v+y*v,x^2-4*x*y+y^2+x*z+x*t-y*t+y*u,x^2-x*y+y^2-3*x*z+y*z-2*z^2-z*w-x*t+y*t+t^2+x*u+z*u+t*u+x*v-y*v,2*x*z-y*z+2*z^2+z*w+x*t+y*t-t^2+x*u-2*y*u-z*u-t*u-x*v+2*y*v,x^2-x*y+y^2-x*z+x*w+y*w-2*x*t+2*y*u+x*v-y*v,x*z+y*z+x*w-2*y*w,2*x^2-2*x*y-y^2-x*z+2*z^2+x*w+y*w-w^2-y*t-t^2+x*u+2*z*u+2*t*u-z*v-u*v,x^2+2*x*y+y^2-2*x*z+y*z+3*z^2-z*w+x*t+y*t-z*t+3*x*u-t*u-u^2+x*v,2*x*z-y*z-z^2-x*w-y*w+2*z*w-w^2-2*z*t+2*z*u-2*w*u-w*v,3*y^2+2*x*z-3*z^2+z*w-4*w^2+x*t-w*t-2*t^2-2*x*u+2*z*u+t*u-2*x*v-2*z*v+w*v-t*v+v^2];

// Singular plane model
model_1 := [4*x^8-301*x^6*y^2-16*x^7*z+1218*x^5*y^2*z+28*x^6*z^2-1995*x^4*y^2*z^2-28*x^5*z^3+1162*x^3*y^2*z^3+13*x^4*z^4+399*x^2*y^2*z^4+2*x^3*z^5-420*x*y^2*z^5-5*x^2*z^6-112*y^2*z^6+2*x*z^7+z^8];

// Weierstrass model
model_2 := [-7*x^6-5*x^4*z^2-24*x^3*z^3+x^2*y*z-15*x^2*z^4+x*y*z^2+74*x*z^5+y^2+y*z^3-33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(479867976*x*u^6-3280288536*x*u^5*v-768461904*x*u^4*v^2-1734861240*x*u^3*v^3-279683082*x*u^2*v^4-60059154*x*u*v^5-1562751*x*v^6+3740703120*y*t*u^5-956465496*y*t*u^4*v+2623921776*y*t*u^3*v^2+286139952*y*t*u^2*v^3+106548372*y*t*u*v^4+307638*y*t*v^5-5947340112*y*u^6+3140685576*y*u^5*v-5063332680*y*u^4*v^2+1864522800*y*u^3*v^3+251479620*y*u^2*v^4+117683010*y*u*v^5+2013012*y*v^6+2080168776*z*u^6-225844920*z*u^5*v+1413260352*z*u^4*v^2-1492700328*z*u^3*v^3-507795078*z*u^2*v^4-105972314*z*u*v^5-2543862*z*v^6-116095896*w*u^6+1044111600*w*u^5*v+644756112*w*u^4*v^2+988956864*w*u^3*v^3+289355934*w*u^2*v^4+50534664*w*u*v^5+1534545*w*v^6-2909435760*t^2*u^5-1695652056*t^2*u^4*v-3351296592*t^2*u^3*v^2-885774960*t^2*u^2*v^3-160345836*t^2*u*v^4-3952746*t^2*v^5+2448904752*t*u^6+1072003968*t*u^5*v+2632833504*t*u^4*v^2+160890912*t*u^3*v^3-45622500*t*u^2*v^4-30208612*t*u*v^5-1032432*t*v^6+277089120*u^7-836894520*u^6*v+220358880*u^5*v^2-246751344*u^4*v^3+335133456*u^3*v^4+117858758*u^2*v^5+21483198*u*v^6+503928*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(239933988*x*u^6-1640144268*x*u^5*v-579053286*x*u^4*v^2-834791832*x*u^3*v^3-310975749*x*u^2*v^4-62658159*x*u*v^5-5182713*x*v^6+1870351560*y*t*u^5-478232748*y*t*u^4*v+1095920280*y*t*u^3*v^2+412569612*y*t*u^2*v^3+92403990*y*t*u*v^4+8420679*y*t*v^5-2973670056*y*u^6+1570342788*y*u^5*v-2361920148*y*u^4*v^2+337047480*y*u^3*v^3+293557068*y*u^2*v^4+95858667*y*u*v^5+10605249*y*v^6+1040084388*z*u^6-112922460*z*u^5*v+863302482*z*u^4*v^2-613753812*z*u^3*v^3-366894969*z*u^2*v^4-106234261*z*u*v^5-11171751*z*v^6-58047948*w*u^6+522055800*w*u^5*v+271582794*w*u^4*v^2+538394850*w*u^3*v^3+233480373*w*u^2*v^4+54548346*w*u*v^5+5061447*w*v^6-1454717880*t^2*u^5-847826028*t^2*u^4*v-1747661832*t^2*u^3*v^2-733942188*t^2*u^2*v^3-172333098*t^2*u*v^4-16121889*t^2*v^5+1224452376*t*u^6+536001984*t*u^5*v+1437725268*t*u^4*v^2+317775780*t*u^3*v^3+3414768*t*u^2*v^4-21469448*t*u*v^5-3414720*t*v^6+138544560*u^7-418447260*u^6*v+33879384*u^5*v^2-106913394*u^4*v^3+143079132*u^3*v^4+82069783*u^2*v^5+22810194*u*v^6+2318679*v^7);

// Map from the embedded model to the plane model of modular curve with label 63.54.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/21*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-301*x^6*y^2-16*x^7*z+1218*x^5*y^2*z+28*x^6*z^2-1995*x^4*y^2*z^2-28*x^5*z^3+1162*x^3*y^2*z^3+13*x^4*z^4+399*x^2*y^2*z^4+2*x^3*z^5-420*x*y^2*z^5-5*x^2*z^6-112*y^2*z^6+2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 63.54.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5+5/3*z^4*w-5/3*z^3*w^2+5/6*z^2*w^3+1/6*z*w^4-1/6*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/54*z^15-23/18*z^14*w+43/108*z^14*v+23/4*z^13*w^2-173/54*z^13*w*v-425/27*z^12*w^3+641/54*z^12*w^2*v+2101/72*z^11*w^4-2825/108*z^11*w^3*v-913/24*z^10*w^5+15839/432*z^10*w^4*v+14837/432*z^9*w^6-3413/108*z^9*w^5*v-115/6*z^8*w^7+883/72*z^8*w^6*v+23/8*z^7*w^8+199/36*z^7*w^7*v+1099/216*z^6*w^9-1345/144*z^6*w^8*v-637/144*z^5*w^10+361/108*z^5*w^9*v+9/8*z^4*w^11+283/216*z^4*w^10*v+101/216*z^3*w^12-137/108*z^3*w^11*v-13/36*z^2*w^13-17/432*z^2*w^12*v+1/48*z*w^14+23/108*z*w^13*v+7/216*w^15+1/27*w^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^5+4/3*z^4*w-11/6*z^3*w^2+7/6*z^2*w^3-1/6*z*w^4-1/3*w^5);
// Codomain equation:
map_2_codomain := [-7*x^6-5*x^4*z^2-24*x^3*z^3+x^2*y*z-15*x^2*z^4+x*y*z^2+74*x*z^5+y^2+y*z^3-33*z^6];
