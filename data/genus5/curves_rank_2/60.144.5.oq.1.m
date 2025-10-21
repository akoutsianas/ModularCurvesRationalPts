
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.oq.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.880

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 34, 13], [23, 35, 34, 9], [37, 5, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.x.1", "60.72.1.by.1", "60.72.1.cp.2", "60.72.1.du.1", "60.72.3.ra.1", "60.72.3.rn.1", "60.72.3.yx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*y^2+x*z+z^2,x^2-5*x*y-2*y^2+x*z+z^2-w^2,x^2-10*x*y+8*y^2-14*x*z-14*z^2+10*w^2-t^2];

// Singular plane model
model_1 := [3853750*x^8+17750*x^7*y-3525*x^6*y^2-10*x^5*y^3+x^4*y^4+1787000*x^6*z^2+7950*x^5*y*z^2-870*x^4*y^2*z^2-2*x^3*y^3*z^2+268050*x^4*z^4+1020*x^3*y*z^4-27*x^2*y^2*z^4+14120*x^2*z^6+28*x*y*z^6+241*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1574539223040*x*z*w^16-588940554240*x*z*w^14*t^2+72357857280*x*z*w^12*t^4+12059642880*x*z*w^10*t^6-9433843200*x*z*w^8*t^8+2249752320*x*z*w^6*t^10-248793120*x*z*w^4*t^12+12655440*x*z*w^2*t^14-234360*x*z*t^16+1574539223040*z^2*w^16-588940554240*z^2*w^14*t^2+72357857280*z^2*w^12*t^4+12059642880*z^2*w^10*t^6-9433843200*z^2*w^8*t^8+2249752320*z^2*w^6*t^10-248793120*z^2*w^4*t^12+12655440*z^2*w^2*t^14-234360*z^2*t^16-1196665933824*w^18+558062493696*w^16*t^2-97028057088*w^14*t^4-1331188992*w^12*t^6+6152620032*w^10*t^8-1823565312*w^8*t^10+264305808*w^6*t^12-20494944*w^4*t^14+806184*w^2*t^16-12499*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*w^4*(233280*x*z*w^10+48600*x*z*w^8*t^2+8100*x*z*w^6*t^4+1350*x*z*w^4*t^6-450*x*z*w^2*t^8+15*x*z*t^10+233280*z^2*w^10+48600*z^2*w^8*t^2+8100*z^2*w^6*t^4+1350*z^2*w^4*t^6-450*z^2*w^2*t^8+15*z^2*t^10-139968*w^12-17496*w^10*t^2-2511*w^8*t^4-432*w^6*t^6+441*w^4*t^8-42*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3853750*x^8+17750*x^7*y-3525*x^6*y^2-10*x^5*y^3+x^4*y^4+1787000*x^6*z^2+7950*x^5*y*z^2-870*x^4*y^2*z^2-2*x^3*y^3*z^2+268050*x^4*z^4+1020*x^3*y*z^4-27*x^2*y^2*z^4+14120*x^2*z^6+28*x*y*z^6+241*z^8];
