
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.om.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.509

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 4, 1], [11, 14, 16, 11], [19, 2, 8, 17], [19, 11, 20, 17], [21, 19, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-16];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.j.1", "24.36.2.cs.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x*w-x*t+z*u,y*w-y*t+x*u,2*x^2+y*z-3*z^2+3*w^2+t^2+u^2,2*x^2+6*y^2+y*z-w^2-w*t,4*x^2+5*y*z-2*w^2-2*w*t-u^2,12*x*y-3*x*z-w*u+t*u];

// Singular plane model
model_1 := [4*x^8-8*x^6*y^2+4*x^4*y^4-12*x^6*z^2-24*x^4*y^2*z^2-3*x^4*z^4-15*x^2*y^2*z^4+18*x^2*z^6+9*z^8];

// Weierstrass model
model_2 := [x^4*y-7*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(672288*x*t^7*u+4784940*x*t^5*u^3+5653908*x*t^3*u^5+904761*x*t*u^7-167392*y*t^8-2155528*y*t^6*u^2-3533868*y*t^4*u^4-1226460*y*t^2*u^6-118773*y*u^8-360*z*w*t^7-212760*z*w*t^5*u^2-831276*z*w*t^3*u^4-473508*z*w*t*u^6-384*z*t^8-507608*z*t^6*u^2-2772324*z*t^4*u^4-2688432*z*t^2*u^6-319041*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1056*x*t^7*u+29160*x*t^5*u^3+104328*x*t^3*u^5+42696*x*t*u^7-128*y*t^8-9728*y*t^6*u^2-53784*y*t^4*u^4-37356*y*t^2*u^6-6129*y*u^8-432*z*w*t^5*u^2-7452*z*w*t^3*u^4-13707*z*w*t*u^6-928*z*t^6*u^2-19800*z*t^4*u^4-55308*z*t^2*u^6-16461*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.om.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^6*y^2+4*x^4*y^4-12*x^6*z^2-24*x^4*y^2*z^2-3*x^4*z^4-15*x^2*y^2*z^4+18*x^2*z^6+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.om.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*y^5*t+1/2*y^5*u-1/4*y^4*u^2+1/54*y^3*t^3-5/36*y^3*t*u^2-1/12*y^3*u^3+1/24*y^2*u^4-7/648*y*t*u^4-1/108*y*u^5+1/216*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^21*u^3+1/2*y^20*u^4-2/9*y^19*t^2*u^3+41/36*y^19*t*u^4-1/2*y^19*u^5-1/9*y^18*t^2*u^4+5/18*y^18*t*u^5-7/48*y^18*u^6-11/324*y^17*t^3*u^4+4/27*y^17*t^2*u^5-409/1296*y^17*t*u^6-43/144*y^17*u^7-1/81*y^16*t^3*u^5+2/27*y^16*t^2*u^6-2/27*y^16*t*u^7-323/5184*y^16*u^8+145/11664*y^15*t^3*u^6-5/243*y^15*t^2*u^7-71/972*y^15*t*u^8+43/648*y^15*u^9+1/162*y^14*t^3*u^7-5/486*y^14*t^2*u^8-5/243*y^14*t*u^9+61/3888*y^14*u^10+31/23328*y^13*t^3*u^8-1/243*y^13*t^2*u^9+1763/139968*y^13*t*u^10+359/23328*y^13*u^11-1/2916*y^12*t^3*u^9-1/486*y^12*t^2*u^10+7/1944*y^12*t*u^11+929/279936*y^12*u^12-251/419904*y^11*t^3*u^10+13/17496*y^11*t^2*u^11+877/279936*y^11*t*u^12-25/11664*y^11*u^13-1/5832*y^10*t^3*u^11+13/34992*y^10*t^2*u^12+61/69984*y^10*t*u^13-277/559872*y^10*u^14-115/2519424*y^9*t^3*u^12+1/13122*y^9*t^2*u^13+17/2519424*y^9*t*u^14-2329/5038848*y^9*u^15+1/157464*y^8*t^3*u^13+1/26244*y^8*t^2*u^14-5/209952*y^8*t*u^15-2081/20155392*y^8*u^16+185/22674816*y^7*t^3*u^14-5/708588*y^7*t^2*u^15-4571/90699264*y^7*t*u^16+13/1259712*y^7*u^17+1/472392*y^6*t^3*u^15-5/1417176*y^6*t^2*u^16-85/5668704*y^6*t*u^17+37/15116544*y^6*u^18+203/204073344*y^5*t^3*u^16-1/1062882*y^5*t^2*u^17-4787/816293376*y^5*t*u^18+137/22674816*y^5*u^19+1/12754584*y^4*t^3*u^17-1/2125764*y^4*t^2*u^18-19/17006112*y^4*t*u^19+1121/816293376*y^4*u^20+53/1836660096*y^3*t^3*u^18-1/38263752*y^3*t^2*u^19-703/2448880128*y^3*t*u^20+41/102036672*y^3*u^21-1/76527504*y^2*t^2*u^20-1/38263752*y^2*t*u^21+7/76527504*y^2*u^22-119/22039921152*y*t*u^22+31/3673320192*y*u^23+85/44079842304*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*y^5*t+1/2*y^5*u+1/12*y^4*u^2-1/54*y^3*t^3+5/36*y^3*t*u^2-1/12*y^3*u^3-1/72*y^2*u^4+7/648*y*t*u^4-1/108*y*u^5-1/648*u^6);
// Codomain equation:
map_2_codomain := [x^4*y-7*x^4*z^4+y^2+y*z^4-20*z^8];
