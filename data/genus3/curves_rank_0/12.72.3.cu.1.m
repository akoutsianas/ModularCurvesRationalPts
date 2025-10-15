
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cu.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.39

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 10, 9], [9, 8, 4, 3], [9, 11, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.d.1", "12.36.1.ba.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w-y*w,x*t+3*w*t-x*u,x*t+y*t+3*z*t-x*u-y*u,2*x*z+x*w+2*y*w-t^2+t*u,3*x^2+4*x*y+3*t^2,3*x^2-4*y^2-3*z^2+3*z*w,3*x^2-4*y^2-3*z^2-9*z*w+3*w^2-t^2+2*t*u-u^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z+13*x^4*z^2-2*x^2*y^2*z^2+4*x^2*y*z^3-74*x^2*z^4-3*y^2*z^4+6*y*z^5-39*z^6];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+5*x^4*z^4+18*x^2*z^6+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5995714169143296*y^2*u^8-19652618665525248*y*z^9+807115368923136*y*z^7*u^2+23616744652800*y*z^5*u^4+55006350041088*y*z^3*u^6-11870847074304*y*z*u^8-5997503254860*y*w^9-1435647454488*y*w^7*u^2+1448729429472*y*w^5*u^4-2433031074432*y*w^3*u^6+143897140059439104*y*w*u^8-13490356880572416*z^10-1109783632269312*z^8*u^2-399813993086976*z^6*u^4-50568064045056*z^4*u^6+4495789099984896*z^2*u^8+3293544160296*w^10+2635539076989*w^8*u^2+2864551050504*w^6*u^4-612355933152*w^4*u^6+74218902700604883*w^2*t^8+66192423991851651*w^2*t^7*u+131319387593554485*w^2*t^6*u^2+159142588084563837*w^2*t^5*u^3+203321332551540489*w^2*t^4*u^4+242634418721646861*w^2*t^3*u^5+283348895782768755*w^2*t^2*u^6+323761173534144339*w^2*t*u^7-1123813372705764*w^2*u^8-3090471467664477*t^10-91740689109118491*t^9*u+23098150435957597*t^8*u^2-9258472857302162*t^7*u^3-20285987341223312*t^6*u^4+9667467004910848*t^5*u^5-5278630937484404*t^4*u^6+1039838294133250*t^3*u^7-35895187740763115*t^2*u^8+35254927492434859*t*u^9+370263452040943*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(16063620352*y^2*u^8+583999104*y*z^3*u^6-147315456*y*z*u^8-37679304*y*w^3*u^6+385526888448*y*w*u^8-505507392*z^4*u^6+12038441304*z^2*u^8-15708303*w^4*u^6+100088711424*w^2*t^8+215575686144*w^2*t^7*u+325732492800*w^2*t^6*u^2+433884791808*w^2*t^5*u^3+542138717952*w^2*t^4*u^4+650562471936*w^2*t^3*u^5+759023296356*w^2*t^2*u^6+867428341806*w^2*t*u^7-3020161464*w^2*u^8-4170362976*t^10-128960455104*t^9*u-126517461408*t^8*u^2-16134768000*t^7*u^3+14466535200*t^6*u^4+5083985088*t^5*u^5-597512877*t^4*u^6-786918086*t^3*u^7-95262547094*t^2*u^8+94351125634*t*u^9+1008465855*u^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z+13*x^4*z^2-2*x^2*y^2*z^2+4*x^2*y*z^3-74*x^2*z^4-3*y^2*z^4+6*y*z^5-39*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*x^4*t^4+1/4*x^4*t^3*u+1/2*x^2*t^6-1/2*x^2*t^5*u+1/4*t^8-3/4*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+5*x^4*z^4+18*x^2*z^6+y^2+y*z^4+7*z^8];
