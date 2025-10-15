
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.l.2

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.13

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 35, 27, 17], [31, 22, 27, 19], [34, 11, 9, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8]];
bad_primes := [2, 3];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "36.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-w^3+x^2*t-t^3,x^2*w-w^3+w^2*t-w*t^2,x^2*y-x^2*z+x*y*w-y*w^2-x*y*t+z*t^2,x^2*y-y*w^2-x*y*t+y*w*t+z*w*t,x*y*w-z*w^2-y*w*t,x*y*t-z*w*t-y*t^2,x*y*z-z^2*w-y*z*t,x*z^2-y*z*w+y*z*t+z^2*t,x*y^2-y*z*w-y^2*t,x^2*z-x*y*w+x*y*t+x*z*t,x^2*y-x*z*w-x*y*t,x*y*z-y^2*w+y^2*t+y*z*t,x^3-x*w^2+x*w*t-x*t^2,x^3+2*x*y^2+3*x*y*z+4*x*z^2+x^2*w-2*y^2*w+3*y*z*w+8*z^2*w-x*w^2-4*y*z*t+4*z^2*t-x*w*t,x*y^2+5*x*y*z+x*z^2+4*y^2*w+7*y*z*w+x*w^2-x^2*t-5*y^2*t+6*y*z*t+z^2*t-x*t^2,x^2*z+27*y^2*z+27*y*z^2+x*z*w+y*w^2-x*y*t-y*w*t-z*w*t];

// Singular plane model
model_1 := [3*x^5*y^2-x^6*z-6*x^4*y^2*z-x^5*z^2-24*x^3*y^2*z^2+2*x^4*z^3-30*x^2*y^2*z^3+2*x^3*z^4-21*x*y^2*z^4-x^2*z^5-3*y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [3*x^7*z+24*x^6*z^2+51*x^5*z^3+54*x^4*z^4+30*x^3*z^5+3*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(649660593578948*x*w*t^9-292954123545982*x*t^10-4897760256*y^10*t-132602323968*y^8*t^3-1248304048128*y^6*t^5-4535246121984*y^4*t^7-4452984105984*y^2*t^9-12244400640*y*z^9*t-417773264126688*y*z^7*t^3-4882662844650198*y*z^5*t^5-16177106653538751*y*z^3*t^7+571199767195725*y*z*t^9-4897760256*z^10*t+67525602048*z^8*w^2*t-8378605272384*z^8*w*t^2-130697639424*z^8*t^3+33757698350592*z^6*w^2*t^3-506503746654264*z^6*w*t^4-16028029822752*z^6*t^5+1795884598944099*z^4*w^2*t^5-5651746256207403*z^4*w*t^6-143816221072530*z^4*t^7+3062771401529079*z^2*w^2*t^7-5123707394727960*z^2*w*t^8-152038180286847*z^2*t^9-167102056512*w^11+476731682784*w^10*t-1058610178800*w^9*t^2+1204832306484*w^8*t^3-1243184771673*w^7*t^4-4966910135991*w^6*t^5+55658363162922*w^5*t^6-5233282675600*w^4*t^7-597869402184902*w^3*t^8+770842139584177*w^2*t^9-720068714208338*w*t^10+122594427158012*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(49018448044*x*w*t^9-22056937418*x*t^10-90699264*y^8*t^3+50388480*y^6*t^5-13312512*y^4*t^7+1870848*y^2*t^9-1241446176*y*z^7*t^3-386463383442*y*z^5*t^5-1211384799333*y*z^3*t^7+42867584991*y*z*t^9+45349632*z^8*w^2*t+374134464*z^8*w*t^2-90699264*z^8*t^3+3027507840*z^6*w^2*t^3-49578747624*z^6*w*t^4+27083808*z^6*t^5+133371481905*z^4*w^2*t^5-420039602505*z^4*w*t^6-10693617894*z^4*t^7+231213833037*z^2*w^2*t^7-386860555656*z^2*w*t^8-11437891749*z^2*t^9+1259712*w^11-15431904*w^10*t+85111344*w^9*t^2-280527876*w^8*t^3+610607709*w^7*t^4-1365325581*w^6*t^5+5269567854*w^5*t^6-1123733168*w^4*t^7-44879843170*w^3*t^8+58328248043*w^2*t^9-54526665382*w*t^10+9347486356*t^11);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5*y^2-x^6*z-6*x^4*y^2*z-x^5*z^2-24*x^3*y^2*z^2+2*x^4*z^3-30*x^2*y^2*z^3+2*x^3*z^4-21*x*y^2*z^4-x^2*z^5-3*y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.l.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*z-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*y^11*t-2/3*y^10*z*t-11/3*y^9*z^2*t-4/3*y^8*z^3*t+20/3*y^7*z^4*t+23/3*y^6*z^5*t-4/3*y^5*z^6*t-25/3*y^4*z^7*t-13/3*y^3*z^8*t+7/3*y^2*z^9*t+7/3*y*z^10*t+1/3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y*z^2);
// Codomain equation:
map_2_codomain := [3*x^7*z+24*x^6*z^2+51*x^5*z^3+54*x^4*z^4+30*x^3*z^5+3*x^2*z^6-3*x*z^7+y^2];
