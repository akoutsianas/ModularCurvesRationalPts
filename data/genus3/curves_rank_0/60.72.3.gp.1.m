
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.456

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 2, 8, 51], [47, 50, 35, 7], [55, 32, 29, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
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
covers := ["12.36.2.v.1", "60.36.0.x.1", "60.36.1.l.1", "60.36.1.cm.1", "60.36.1.ew.1", "60.36.2.r.1", "60.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*w-x*t+t^2,x*y+x*z-2*z*t+t^2,x*y-y^2+x*z-z^2-y*w+w^2,y^2-2*y*z-z^2+y*w-w^2+z*t-w*t,2*x*y-x*z+x*w-2*z*w+x*t-y*t-z*t-w*t+t^2,y^2+2*y*z-z^2+y*w-2*z*w-w^2-y*t+t^2,5*x^2+2*x*y+4*y^2+x*z-z^2+2*x*w-y*w+w^2+2*x*t-2*t^2+u^2];

// Singular plane model
model_1 := [21*x^8+5*x^6*y^2-96*x^7*z+10*x^5*y^2*z+732*x^6*z^2-5*x^4*y^2*z^2-1128*x^5*z^3-10*x^3*y^2*z^3+220*x^4*z^4+5*x^2*y^2*z^4+368*x^3*z^5-48*x^2*z^6-64*x*z^7+16*z^8];

// Weierstrass model
model_2 := [5*x^8-200*x^6*z^2+3750*x^4*z^4-5000*x^2*z^6+y^2+3125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(1140695280000*x*t^8+216461280000*x*t^6*u^2+17445298500*x*t^4*u^4-2531593820*x*t^2*u^6+158120256*x*u^8+2810813400000*y*w*t^7+504491988000*y*w*t^5*u^2+24076189200*y*w*t^3*u^4-28880600*y*w*t*u^6+2609171784000*y*t^8+528113128200*y*t^6*u^2+38453877000*y*t^4*u^4+437247482*y*t^2*u^6-2470629*y*u^8-3387325212000*z*w*t^7-114573303600*z*w*t^5*u^2+24859522800*z*w*t^3*u^4+2443514164*z*w*t*u^6-9608487678000*z*t^8-2795446505400*z*t^6*u^2-341252299500*z*t^4*u^4-10561507334*z*t^2*u^6+11552240*z*u^8+168174720000*w^2*t^7-27098568000*w^2*t^5*u^2-7285525800*w^2*t^3*u^4+4214993454000*w*t^8+665970778200*w*t^6*u^2+38161361700*w*t^4*u^4+422807182*w*t^2*u^6+4518593838000*t^9+785554085400*t^7*u^2+54385251900*t^5*u^4-589830346*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(22813905600*x*t^8-44612400*x*t^6*u^2-108309600*x*t^4*u^4-1372000*x*t^2*u^6+56216268000*y*w*t^7-253533000*y*w*t^5*u^2-267172500*y*w*t^3*u^4-3430000*y*w*t*u^6+52183435680*y*t^8-6348812946*y*t^6*u^2-690317145*y*t^4*u^4-7374500*y*t^2*u^6-67746504240*z*w*t^7-22007791092*z*w*t^5*u^2-853859790*z*w*t^3*u^4-4459000*z*w*t*u^6-192169753560*z*t^8-5696912658*z*t^6*u^2+2787322965*z*t^4*u^4+141409100*z*t^2*u^6+1372000*z*u^8+3363494400*w^2*t^7+1345050000*w^2*t^5*u^2+29841000*w^2*t^3*u^4+84299869080*w*t^8-2604410886*w*t^6*u^2-725376645*w*t^4*u^4-9089500*w*t^2*u^6+90371876760*t^9-3720388182*t^7*u^2-794343165*t^5*u^4-9638300*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [21*x^8+5*x^6*y^2-96*x^7*z+10*x^5*y^2*z+732*x^6*z^2-5*x^4*y^2*z^2-1128*x^5*z^3-10*x^3*y^2*z^3+220*x^4*z^4+5*x^2*y^2*z^4+368*x^3*z^5-48*x^2*z^6-64*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+t);
//   Coordinate number 1:
map_2_coord_1 := 1*(20*z^3*u+10*z^2*t*u-5*z*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [5*x^8-200*x^6*z^2+3750*x^4*z^4-5000*x^2*z^6+y^2+3125*z^8];
