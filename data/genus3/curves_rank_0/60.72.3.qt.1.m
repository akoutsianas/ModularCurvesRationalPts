
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qt.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.781

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 54, 53], [23, 50, 48, 43], [41, 10, 32, 11], [47, 5, 46, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
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
covers := ["20.36.1.f.1", "60.36.0.e.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,5*x*w-t*u,5*x*y+z*u,9*y*z+3*z*w-3*y*t+3*w*t-x*u,5*x^2+9*z^2-6*z*t-3*t^2,5*x^2+20*y^2-4*z^2-5*y*w-12*z*t-4*t^2,5*x^2-25*y^2-4*z^2-35*y*w+15*w^2-12*z*t-4*t^2-u^2];

// Singular plane model
model_1 := [225*x^8-360*x^6*y^2+144*x^4*y^4-1575*x^6*z^2+1830*x^4*y^2*z^2-456*x^2*y^4*z^2+2000*x^4*z^4-2600*x^2*y^2*z^4+845*y^4*z^4];

// Weierstrass model
model_2 := [-x^8+30*x^6*z^2+x^4*y-247*x^4*z^4+1350*x^2*z^6+y^2+y*z^4-2531*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(109174410240000*y*w*t^8+1192370645779200*y*w*t^6*u^2+266367210867840*y*w*t^4*u^4-106993700717280*y*w*t^2*u^6-16381791546510*y*w*u^8+211438124236800*z*t^9+1027470302515200*z*t^7*u^2+215709261459456*z*t^5*u^4-75976570308912*z*t^3*u^6-11873630624544*z*t*u^8-7723504128000*w^2*t^8-292774442342400*w^2*t^6*u^2+24929224852800*w^2*t^4*u^4+39414410349600*w^2*t^2*u^6+3982321809375*w^2*u^8+131532072652800*t^10+238456374732800*t^8*u^2-29102147323392*t^6*u^4-44870514578816*t^4*u^6-4566692172692*t^2*u^8+24231807275*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*5^2*(25176960*y*w*t^8-45975645*y*w*t^6*u^2+12698100*y*w*t^4*u^4-2422095*y*w*t^2*u^6+111540*y*w*u^8+20141568*z*t^9-5416560*z*t^7*u^2-3879648*z*t^5*u^4-228384*z*t^3*u^6+37011*z*t*u^8-15662160*w^2*t^8+11655720*w^2*t^6*u^2-4459470*w^2*t^4*u^4+915330*w^2*t^2*u^6-40560*w^2*u^8+12529728*t^10+2220552*t^8*u^2-999804*t^6*u^4+177490*t^4*u^6-54938*t^2*u^8+2704*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [225*x^8-360*x^6*y^2+144*x^4*y^4-1575*x^6*z^2+1830*x^4*y^2*z^2-456*x^2*y^4*z^2+2000*x^4*z^4-2600*x^2*y^2*z^4+845*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/15*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-128/601425*w^18*u^6+256/13365*w^17*t*u^6+512/3007125*w^16*t^2*u^6+496/15035625*w^16*u^8-1024/66825*w^15*t^3*u^6-1472/334125*w^15*t*u^8-5824/225534375*w^14*t^2*u^8-1868/676603125*w^14*u^10+17408/5011875*w^13*t^3*u^8+6544/15035625*w^13*t*u^10+7232/3383015625*w^12*t^2*u^10-33221/3383015625*w^12*u^12-25408/75178125*w^11*t^3*u^10+52/75178125*w^11*t*u^12-676/16915078125*w^10*t^2*u^12+5408/375890625*w^9*t^3*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-20/33*w^6+16/33*w^4*t^2+13/165*w^4*u^2-152/2475*w^2*t^2*u^2-52/7425*w^2*u^4+169/37125*t^2*u^4);
// Codomain equation:
map_2_codomain := [-x^8+30*x^6*z^2+x^4*y-247*x^4*z^4+1350*x^2*z^6+y^2+y*z^4-2531*z^8];
