
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yu.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 56, 19], [13, 15, 44, 31], [23, 20, 42, 31], [37, 30, 44, 59], [41, 55, 58, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.6.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "60.36.1.dr.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x^2*z-y^2*w,x^2*t-x*z*t+x*w*t+y*w*t,x^2*z-x*z^2+x*z*w+y*z*w,x^2*w-x*z*w+x*w^2+y*w^2,x^3-x^2*z+x^2*w+x*y*w,x^2*y-x*y*z+x*y*w+y^2*w,x^3-x^2*z+x^2*w-x*y*w-x*z*w+y*z*w-y*w^2,2*x*y*t+x*z*t-y*z*t+y*w*t,x^2*y+x*y*z+x*z^2-y*z^2+x*y*w+y^2*w+y*z*w,2*x*y^2+x*y*z-y^2*z+y^2*w,x*z*t-z^2*t-x*w*t+2*y*w*t+3*z*w*t-w^2*t,x^3-x^2*z-x*z^2+z^3+x^2*w-x*y*w-y*z*w-3*z^2*w-y*w^2+z*w^2,x^3-x^2*z+x^2*w-x*y*w+y*z*w-z^2*w-x*w^2+y*w^2+3*z*w^2-w^3,x^2*z+x*z^2+3*y*z^2+z^3-x^2*w-x*z*w+2*y*z*w-2*z^2*w-2*z*w^2+w^3-z*t^2,2*x^3+x^2*z+x*y*z-3*x*z^2-y*z^2-x^2*w+x*y*w+2*y^2*w-3*x*z*w-3*x*w^2+2*y*w^2-2*x*t^2+z*t^2-w*t^2,x^3+x^2*y+3*x^2*z+4*x*y*z+6*y^2*z-x*z^2+3*y*z^2-z^3+3*y^2*w-x*z*w-2*y*z*w+3*z^2*w-x*w^2-y*w^2-z*w^2-x*t^2-2*y*t^2];

// Singular plane model
model_1 := [12*x^3*y^2+2*x^4*z+18*x^2*y^2*z+7*x^3*z^2+3*x*y^2*z^2+5*x^2*z^3-3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z+9*x^6*z^2+21*x^5*z^3-18*x^4*z^4-21*x^3*z^5+9*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(40841531418465*x*w^10+9873960316650*x*w^8*t^2+526987219968*x*w^6*t^4+86932146528*x*w^4*t^6+1787234688*x*w^2*t^8-61013504*x*t^10-3538944*y^7*t^4-8552448*y^5*t^6-6512640*y^3*t^8-112848315776946*y*w^10-7424115930144*y*w^8*t^2-1178312274720*y*w^6*t^4-72675930240*y*w^4*t^6-1357598208*y*w^2*t^8-1957888*y*t^10+995328*z^11-6303744*z^9*t^2+2654208*z^7*t^4-17731584*z^5*t^6-48857088*z^3*t^8+40758903269217*z^2*w^9+1841456764368*z^2*w^7*t^2+398684936304*z^2*w^5*t^4+19242014400*z^2*w^3*t^6+359532288*z^2*w*t^8-122493030413859*z*w^10-8299442213631*z*w^8*t^2-1243146655440*z*w^6*t^4-80686046736*z*w^4*t^6-1161068352*z*w^2*t^8+29760256*z*t^10+40841530423137*w^11+6659064395631*w^9*t^2+492271582464*w^7*t^4+59984718192*w^5*t^6+1278705984*w^3*t^8-30016768*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^2*(79947*x*w^8-586926*x*w^6*t^2-194904*x*w^4*t^4-14112*x*w^2*t^6-128*x*t^8-220968*y*w^8+1453248*y*w^6*t^2+202464*y*w^4*t^4+3840*y*w^2*t^6+79947*z^2*w^7-110484*z^2*w^5*t^2-11952*z^2*w^3*t^4-192*z^2*w*t^6-239841*z*w^8+1614519*z*w^6*t^2+307260*z*w^4*t^4+13200*z*w^2*t^6+64*z*t^8+79947*w^9-593217*w^7*t^2-140652*w^5*t^4-7920*w^3*t^6-64*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [12*x^3*y^2+2*x^4*z+18*x^2*y^2*z+7*x^3*z^2+3*x*y^2*z^2+5*x^2*z^3-3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.yu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t-3*x^2*y*t-x*y^2*t+2*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^7*z+9*x^6*z^2+21*x^5*z^3-18*x^4*z^4-21*x^3*z^5+9*x^2*z^6+3*x*z^7+y^2];
