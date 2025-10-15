
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.gc.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.475

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 8, 5], [17, 39, 16, 11], [29, 31, 24, 35], [41, 29, 24, 35], [47, 36, 40, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.h.1", "24.48.0.be.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2+y*z*w-x*z*t,y*z*w+y*w^2-x*w*t,y*z*t+y*w*t-x*t^2,y^2*z+y^2*w-x*y*t,x*y*z+x*y*w-x^2*t,2*y*z^2-2*y*w^2-2*y^2*t+x*z*t-x*w*t-y*t^2,3*z^2*t-3*w^2*t-2*y*t^2-t^3,3*z^2*w-3*w^3+y*z*t-y*w*t-x*t^2-w*t^2,2*x^3-2*x^2*z-z^3-2*x^2*w+2*x*z*w-z^2*w-z*w^2-w^3+y*z*t-y*w*t,3*z^3-3*z*w^2-y*z*t+y*w*t-x*t^2-z*t^2,y^2*z-y^2*w+3*x*z*w-3*x*w^2-x*y*t-y*w*t,y^2*z-3*x*z^2-y^2*w+3*x*z*w+x*y*t+y*z*t,2*x*y^2-3*x^2*z+3*x^2*w+x*y*t,4*x^2*y+x*y*z-y*z^2+x*y*w+2*y*z*w-y*w^2+x^2*t+x*z*t+z^2*t+x*w*t+w^2*t,2*y^3-3*x*y*z+3*x*y*w+y^2*t,4*x^3+2*x^2*z-y^2*z+z^3+2*x^2*w+y^2*w+x*z*w+z^2*w+3*x*w^2+z*w^2+w^3+x*y*t+y*w*t];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+9*y^2*z^4-9*z^6];

// Weierstrass model
model_2 := [-x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(36691491456*x^2*w^12-269073503424*x^2*w^10*t^2+371835823968*x^2*w^8*t^4-89136588672*x^2*w^6*t^6+1349376192*x^2*w^4*t^8+136469484*x^2*w^2*t^10+33251526*x^2*t^12+48922455168*x*y*w^11*t-224068083840*x*y*w^9*t^3+135652174848*x*y*w^7*t^5-9841397184*x*y*w^5*t^7-674676072*x*y*w^3*t^9+40122888*x*y*w*t^11+135061981632*x*z*w^10*t^2-190736765280*x*z*w^8*t^4+39496157280*x*z*w^6*t^6+1080075384*x*z*w^4*t^8+96735780*x*z*w^2*t^10-8965974*x*z*t^12-170607135168*x*w^11*t^2+308838420000*x*w^9*t^4-100203181920*x*w^7*t^6+879209208*x*w^5*t^8-68108868*x*w^3*t^10+77332626*x*w*t^12+79689940992*y*w^12*t-323935485120*y*w^10*t^3+240688866528*y*w^8*t^5-29483757216*y*w^6*t^7+41703048*y*w^4*t^9-71180436*y*w^2*t^11-21074762*y*t^13+18918914688*z*w^13-103387223232*z*w^11*t^2+87172023744*z*w^9*t^4+3495280896*z*w^7*t^6-1693875240*z*w^5*t^8+239367708*z*w^3*t^10+47330844*z*w*t^12+18919194624*w^14-136925235648*w^12*t^2+165734118144*w^10*t^4-13071540240*w^8*t^6-6885127656*w^6*t^8+63091872*w^4*t^10-67867284*w^2*t^12-10537381*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15917472*x^2*w^8-37167984*x^2*w^6*t^2+11558376*x^2*w^4*t^4-394488*x^2*w^2*t^6-522*x^2*t^8+10619424*x*y*w^7*t-14872032*x*y*w^5*t^3+1897776*x*y*w^3*t^5-28032*x*y*w*t^7+20485872*x*z*w^6*t^2-6415416*x*z*w^4*t^4+350640*x*z*w^2*t^6-2310*x*z*t^8-29775600*x*w^7*t^2+15871464*x*w^5*t^4-1041552*x*w^3*t^6+16554*x*w*t^8+24219648*y*w^8*t-30330288*y*w^6*t^3+5303448*y*w^4*t^5-114336*y*w^2*t^7+358*y*t^9+8950176*z*w^9-9962352*z*w^7*t^2-177984*z*w^5*t^4+310680*z*w^3*t^6+3696*z*w*t^8+8957952*w^10-19075824*w^8*t^2+3249504*w^6*t^4+914004*w^4*t^6-32082*w^2*t^8+179*t^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.gc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+9*y^2*z^4-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.gc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*x^4*y^3*t+1/2*y^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*y);
// Codomain equation:
map_2_codomain := [-x^8+y^2+81*z^8];
