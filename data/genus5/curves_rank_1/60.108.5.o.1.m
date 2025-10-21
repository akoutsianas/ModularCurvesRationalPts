
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 60B5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 40, 41, 11], [29, 30, 45, 29], [31, 40, 5, 7], [31, 40, 26, 43], [37, 40, 38, 13], [47, 10, 1, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.18.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.g.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y*z+x*w+x*t,3*x^2+3*z^2-w^2-w*t,y^2-9*x*z+y*w+y*t-w*t];

// Singular plane model
model_1 := [x^7-3*x^5*y^2+2*x^5*z^2-3*x^4*y^2*z+12*x^3*y^2*z^2+x^3*z^4+9*x^2*y^4*z-3*x^2*y^2*z^3-18*x*y^4*z^2-3*x*y^2*z^4+9*y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(21305692224*x*z*w^12+273317212224*x*z*w^11*t+1488519019728*x*z*w^10*t^2+4489382546496*x*z*w^9*t^3+8244326165148*x*z*w^8*t^4+9561311819460*x*z*w^7*t^5+7043506079823*x*z*w^6*t^6+3254604810138*x*z*w^5*t^7+929528519697*x*z*w^4*t^8+166044145536*x*z*w^3*t^9+18502909569*x*z*w^2*t^10+978615810*x*z*w*t^11-467181*x*z*t^12-3105979136*y*w^13-43639158272*y*w^12*t-260871800896*y*w^11*t^2-876092235136*y*w^10*t^3-1829547731856*y*w^9*t^4-2480482686816*y*w^8*t^5-2215185312156*y*w^7*t^6-1300707255624*y*w^6*t^7-498508998612*y*w^5*t^8-125033389072*y*w^4*t^9-20792553988*y*w^3*t^10-2163533384*y*w^2*t^11-107934524*y*w*t^12+9398932224*z^2*w^12+121802024448*z^2*w^11*t+670597035840*z^2*w^10*t^2+2065616622336*z^2*w^9*t^3+3936833677584*z^2*w^8*t^4+4841665510176*z^2*w^7*t^5+3886762570956*z^2*w^6*t^6+2018537770464*z^2*w^5*t^7+663048303372*z^2*w^4*t^8+134429965248*z^2*w^3*t^9+16394284836*z^2*w^2*t^10+982601280*z^2*w*t^11-175692*z^2*t^12-3105977408*w^14-41641193088*w^13*t-238698241392*w^12*t^2-774613537632*w^11*t^3-1586639137708*w^10*t^4-2164999430376*w^9*t^5-2024684354289*w^8*t^6-1313001315834*w^7*t^7-587071712331*w^6*t^8-175786176256*w^5*t^9-33474078615*w^4*t^10-3845701986*w^3*t^11-219246705*w^2*t^12+65476*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(3456000*x*z*w^12+38016000*x*z*w^11*t+159494400*x*z*w^10*t^2+308312352*x*z*w^9*t^3+260102016*x*z*w^8*t^4+53028432*x*z*w^7*t^5-17347608*x*z*w^6*t^6+1377162*x*z*w^5*t^7+814374*x*z*w^4*t^8-281043*x*z*w^3*t^9+33669*x*z*w^2*t^10+3429*x*z*w*t^11-351*x*z*t^12+512000*y*w^13+6195200*y*w^12*t+29209600*y*w^11*t^2+67770592*y*w^10*t^3+77986848*y*w^9*t^4+37291680*y*w^8*t^5+1563144*y*w^7*t^6-1380918*y*w^6*t^7+345084*y*w^5*t^8-17084*y*w^4*t^9-11840*y*w^3*t^10+2018*y*w^2*t^11+44*y*w*t^12-1536000*z^2*w^12-17049600*z^2*w^11*t-72115200*z^2*w^10*t^2-145802208*z^2*w^9*t^3-138853152*z^2*w^8*t^4-47779776*z^2*w^7*t^5+4833576*z^2*w^6*t^6+2038734*z^2*w^5*t^7-823536*z^2*w^4*t^8+110976*z^2*w^3*t^9+23148*z^2*w^2*t^10-6318*z^2*w*t^11-132*z^2*t^12+512000*w^14+7027200*w^13*t+38899200*w^12*t^2+111656736*w^11*t^3+174143008*w^10*t^4+139340304*w^9*t^5+43917528*w^8*t^6-1236486*w^7*t^7-947376*w^6*t^8+381481*w^5*t^9-48507*w^4*t^10-8859*w^3*t^11+2223*w^2*t^12+44*w*t^13);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-3*x^5*y^2+2*x^5*z^2-3*x^4*y^2*z+12*x^3*y^2*z^2+x^3*z^4+9*x^2*y^4*z-3*x^2*y^2*z^3-18*x*y^4*z^2-3*x*y^2*z^4+9*y^4*z^3];
