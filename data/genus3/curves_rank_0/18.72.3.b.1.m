
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.2

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 15, 13], [10, 15, 15, 13], [17, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "9.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x*y^2-x*z^2+y*z^2-y*z*w,x^2*y+x*y^2+2*x*z^2+y*z^2+x*z*w+x*z*t,3*x*z*w+x*w^2+y*w^2+x*w*t,x^2*y+x*y^2-x*z^2+y*z^2+2*y*z*w-y*w^2-x*w*t-y*w*t,x^2*y+x*y^2-x*z^2-2*y*z^2+x*z*t+y*z*t,3*x*z*t+x*w*t+y*w*t+x*t^2,3*y*z*t-y*w*t-x*t^2-y*t^2,3*y^2*z-y^2*w-x*y*t-y^2*t,y^2*w+3*z^2*w+z*w^2-x*y*t-z*t^2,3*x*y*z+x*y*w+y^2*w+x*y*t,2*x*y*w+y^2*w+x^2*t+2*x*y*t,3*z^3-x*y*w-y^2*w-z^2*w-z*w^2+z^2*t-z*w*t,3*x^2*z+x^2*w+x*y*w+x^2*t,3*z^3-z^2*w-x^2*t-x*y*t-2*z^2*t+z*w*t,2*y^2*w-3*z^2*w+2*z*w^2+w^3-2*x*y*t+w^2*t-2*z*t^2+w*t^2,2*x*y*w+2*y^2*w+2*z*w^2-2*x^2*t-2*x*y*t+3*z^2*t+4*z*w*t-w^2*t-w*t^2-t^3];

// Singular plane model
model_1 := [x^5*y^2-2*x^4*y^2*z-8*x^3*y^2*z^2-4*x^4*z^3-10*x^2*y^2*z^3-8*x^3*z^4-7*x*y^2*z^4-5*x^2*z^5-y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [x^7*z+8*x^6*z^2+17*x^5*z^3+18*x^4*z^4+10*x^3*z^5+x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(30233088*x^10*w-131010048*x^10*t-111414528*x^8*w^2*t+530058816*x^8*w*t^2-2556305568*x^8*t^3-2310350688*x^6*w^2*t^3+7647830136*x^6*w*t^4-53623978830*x^6*t^5-46781689671*x^4*w^2*t^5-44143004646*x^4*w*t^6-170458927983*x^4*t^7-284971220166*x^2*w^2*t^7+12223503156*x^2*w*t^8+131646915684*x^2*t^9-131010048*x*y^9*t-3359022048*x*y^7*t^3-66210043302*x*y^5*t^5-211870021572*x*y^3*t^7-215824375194*x*y*t^9+20155392*y^10*t-15676416*y^8*t^3-364888800*y^6*t^5-7252844598*y^4*t^7-21889272216*y^2*t^9-439323701442*z*w*t^9-335791983306*z*t^10-3996864*w^11+6038496*w^10*t+51605424*w^9*t^2-256769964*w^8*t^3-207725733*w^7*t^4+9845599575*w^6*t^5+178511766*w^5*t^6-74725693544*w^4*t^7+45038669793*w^3*t^8+149010601538*w^2*t^9+223765027993*w*t^10+93538975364*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2*(419904*x^8*w*t^2-1609632*x^8*t^3-1438560*x^6*w^2*t^3-254664*x^6*w*t^4-7125246*x^6*t^5-1612575*x^4*w^2*t^5-35872470*x^4*w*t^6+138049785*x^4*t^7+121592778*x^2*w^2*t^7+316528212*x^2*w*t^8-616499964*x^2*t^9-2029536*x*y^7*t^3-10019862*x*y^5*t^5+167944860*x*y^3*t^7-740579370*x*y*t^9-225504*y^6*t^5-1049382*y^4*t^7+18918312*y^2*t^9+757011054*z*w*t^9+192448806*z*t^10-1728*w^11-9504*w^10*t-23760*w^9*t^2-242316*w^8*t^3-72621*w^7*t^4+1036335*w^6*t^5+1510278*w^5*t^6+52996696*w^4*t^7+30311241*w^3*t^8-120473710*w^2*t^9-172122047*w*t^10-150531292*t^11);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^5*y^2-2*x^4*y^2*z-8*x^3*y^2*z^2-4*x^4*z^3-10*x^2*y^2*z^3-8*x^3*z^4-7*x*y^2*z^4-5*x^2*z^5-y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x*y^2+1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/6*x^8*y^3*t-1/12*x^7*y^4*t-41/24*x^6*y^5*t-187/48*x^5*y^6*t-113/24*x^4*y^7*t-10/3*x^3*y^8*t-4/3*x^2*y^9*t-13/48*x*y^10*t-1/48*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2*y+1/2*x*y^2);
// Codomain equation:
map_2_codomain := [x^7*z+8*x^6*z^2+17*x^5*z^3+18*x^4*z^4+10*x^3*z^5+x^2*z^6-x*z^7+y^2];
