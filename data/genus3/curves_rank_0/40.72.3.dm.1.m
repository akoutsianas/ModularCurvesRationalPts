
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dm.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.175

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 14, 15], [5, 23, 28, 25], [23, 24, 14, 13], [27, 2, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.1.f.1", "40.36.0.e.2", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*u,x*z-y*u,x*w-y*t,6*x^2+4*x*t-2*t^2+u^2,6*x*y+2*x*w+2*y*t-2*w*t+z*u,6*y^2+z^2+4*y*w-2*w^2,8*x^2-7*y^2+z^2+10*y*w-3*w^2-13*x*t+4*t^2-2*u^2];

// Singular plane model
model_1 := [20*x^8-200*x^6*y^2+500*x^4*y^4-168*x^6*z^2+1220*x^4*y^2*z^2-1900*x^2*y^4*z^2+256*x^4*z^4-2080*x^2*y^2*z^4+4225*y^4*z^4];

// Weierstrass model
model_2 := [-x^8+20*x^6*z^2+x^4*y-110*x^4*z^4+400*x^2*z^6+y^2-500*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(645830659200000*x*t^9+3768374659360000*x*t^7*u^2+52770694741222000*x*t^5*u^4+123905827945290000*x*t^3*u^6+13755798037813500*x*t*u^8+256736910901248*y*w^9+4298869710323712*y*w^7*u^2-4397189170406400*y*w^5*u^4-45688901373887616*y*w^3*u^6-1353328716878775*y*w*u^8-97911991959552*w^10-677269974122496*w^8*u^2+4942939059855360*w^6*u^4+15255582425840448*w^4*u^6-4238875778027130*w^2*u^8-292888838400000*t^10-2419986818000000*t^8*u^2-16042036414384000*t^6*u^4-24501238650435650*t^4*u^6+34193820963825*t^2*u^8+599737230056250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(29854400000*x*t^9-602331960000*x*t^7*u^2-2881683154000*x*t^5*u^4+1883790660600*x*t^3*u^6-345649093060*x*t*u^8-9782689792*y*w^9-7887372288*y*w^7*u^2+3325789184*y*w^5*u^4+54785189472*y*w^3*u^6+19641110489*y*w*u^8+3730833408*w^10+5579874304*w^8*u^2+7502647808*w^6*u^4-4877213496*w^4*u^6-10172440982*w^2*u^8-11385600000*t^10+201640340000*t^8*u^2+907352470000*t^6*u^4-1013230383650*t^4*u^6+308822831825*t^2*u^8-26769600000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [20*x^8-200*x^6*y^2+500*x^4*y^4-168*x^6*z^2+1220*x^4*y^2*z^2-1900*x^2*y^4*z^2+256*x^4*z^4-2080*x^2*y^2*z^4+4225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-8/33*w^2*t^4+38/165*w^2*t^2*u^2-169/1320*w^2*u^4+10/33*t^6-13/44*t^4*u^2-1/1320*t^3*u^3+13/66*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14640998/1630641375*w^3*t^15*u^6+2414/29648025*w^3*t^14*u^7+3075267/201313750*w^3*t^13*u^8-281803/592960500*w^3*t^12*u^9-14546364751/1304513100000*w^3*t^11*u^10+3328507/7906140000*w^3*t^10*u^11+9295603837/2609026200000*w^3*t^9*u^12-39873353/189747360000*w^3*t^8*u^13+4/891*w^2*t^16*u^6-2/49005*w^2*t^15*u^7-110107/21562200*w^2*t^14*u^8+202069/4743684000*w^2*t^13*u^9+1367243/431244000*w^2*t^12*u^10-796577/31624560000*w^2*t^11*u^11-1022281/2299968000*w^2*t^10*u^12+3067181/1517978880000*w^2*t^9*u^13+7320499/652256550*w*t^17*u^6-1207/11859210*w*t^16*u^7-505513709/26090262000*w*t^15*u^8+141439/237184200*w*t^14*u^9+15003961831/1043610480000*w*t^13*u^10-19240367/18974736000*w*t^12*u^11+1328872207/8348883840000*w*t^11*u^12+3067181/9487368000*w*t^10*u^13-5/891*t^18*u^6+1/19602*t^17*u^7+12503/1916640*t^16*u^8-206909/3794947200*t^15*u^9-2825233/689990400*t^14*u^10+4942811/151797888000*t^13*u^11+3822719999/6071915520000*t^12*u^12-235937/75898944000*t^11*u^13);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4/1815*w^2*t^4+19/9075*w^2*t^2*u^2-169/145200*w^2*u^4+1/363*t^6-83/14520*t^4*u^2+1/8*t^3*u^3+13/7260*t^2*u^4);
// Codomain equation:
map_2_codomain := [-x^8+20*x^6*z^2+x^4*y-110*x^4*z^4+400*x^2*z^6+y^2-500*z^8];
