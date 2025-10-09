
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ys.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.30

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 28, 29], [21, 5, 20, 41], [23, 5, 32, 21], [23, 30, 32, 59], [59, 5, 30, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.6.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "60.36.1.dq.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-y^2*z-x^2*w,x^2*t-x*z*t+y*z*t-x*w*t,x^2*z-x*z^2+y*z^2-x*z*w,x^2*w-x*z*w+y*z*w-x*w^2,x^3-x^2*z+x*y*z-x^2*w,x^2*y-x*y*z+y^2*z-x*y*w,2*x*y*t-y*z*t-x*w*t-y*w*t,x^2*y-x*y*z+y^2*z+x*y*w-y*z*w-x*w^2-y*w^2,2*x*y^2-y^2*z-x*y*w-y^2*w,x^3-x^2*z-x*y*z+y*z^2-x^2*w+x*z*w+y*z*w,x*z*t+2*y*z*t-z^2*t+x*w*t-3*z*w*t-w^2*t,x^3-x^2*z-x*y*z-x*z^2-y*z^2+z^3-x^2*w+y*z*w+3*z^2*w+z*w^2,x^3-x^2*z-x*y*z+y*z^2-x^2*w-y*z*w+z^2*w-x*w^2+3*z*w^2+w^3,x^2*z-z^3+x^2*w+x*z*w+2*y*z*w-2*z^2*w+x*w^2-3*y*w^2+2*z*w^2+w^3+w*t^2,2*x^3+x^2*z+x*y*z-2*y^2*z-3*x*z^2-2*y*z^2+x^2*w-x*y*w+3*x*z*w-3*x*w^2+y*w^2+2*x*t^2-z*t^2-w*t^2,2*x^3-x^2*y-x^2*z-x*y*z-3*y^2*z-2*x*z^2+z^3+2*x^2*w-4*x*y*w+6*y^2*w+x*z*w-y*z*w+2*z^2*w-x*w^2-3*y*w^2-2*z*w^2-w^3+x*t^2-2*y*t^2];

// Singular plane model
model_1 := [12*x^3*y^2+2*x^4*z-18*x^2*y^2*z-7*x^3*z^2+3*x*y^2*z^2+5*x^2*z^3+3*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-3*x^7*z-9*x^6*z^2+21*x^5*z^3+18*x^4*z^4-21*x^3*z^5-9*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(50886607887*x*w^10-39989763342*x*w^8*t^2+12529041120*x*w^6*t^4-5177055744*x*w^4*t^6+1610644608*x*w^2*t^8-156889600*x*t^10+1528823808*y^11-5223481344*y^9*t^2+6529351680*y^7*t^4-3797286912*y^5*t^6+1116905472*y^3*t^8-46970042508*y*w^10+11522053008*y*w^8*t^2+15440643360*y*w^6*t^4+2863696896*y*w^4*t^6-459079680*y*w^2*t^8-178649088*y*t^10+1327104*z^7*t^4+8404992*z^5*t^6+10911744*z^3*t^8-3940453251*z^2*w^9+3182234688*z^2*w^7*t^2-15128999424*z^2*w^5*t^4+124358976*z^2*w^3*t^6-122134272*z^2*w*t^8-14807343753*z*w^10+16767210357*z*w^8*t^2-49144625856*z*w^6*t^4-449475840*z*w^4*t^6-975413952*z*w^2*t^8+123108608*z*t^10-5433445251*w^11+18772099191*w^9*t^2-22262064840*w^7*t^4-4846213152*w^5*t^6-1506676416*w^3*t^8+286831872*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*(972*x*w^8-40068*x*w^6*t^2+19152*x*w^4*t^4-4560*x*w^2*t^6+448*x*t^8-2349*y*w^8-26784*y*w^6*t^2+14400*y*w^4*t^4-3840*y*w^2*t^6+768*y*t^8+1377*z^2*w^7+216*z^2*w^5*t^2-360*z^2*w^3*t^4+96*z^2*w*t^6+4131*z*w^8+34047*z*w^6*t^2-13896*z*w^4*t^4+3288*z*w^2*t^6-416*z*t^8+1377*w^9+67446*w^7*t^2-31248*w^5*t^4+7800*w^3*t^6-1056*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ys.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [12*x^3*y^2+2*x^4*z-18*x^2*y^2*z-7*x^3*z^2+3*x*y^2*z^2+5*x^2*z^3+3*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ys.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t+3*x^2*y*t-x*y^2*t-2*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^7*z-9*x^6*z^2+21*x^5*z^3+18*x^4*z^4-21*x^3*z^5-9*x^2*z^6+3*x*z^7+y^2];
