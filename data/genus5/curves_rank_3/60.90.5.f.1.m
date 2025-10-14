
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.90.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 15, 16], [15, 28, 26, 45], [25, 59, 49, 40], [38, 55, 5, 2], [55, 48, 39, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 16], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-y*z-2*y*w+y*t-2*z*t+w*t,y*z-z^2+2*y*w+z*w+w^2-4*y*t+t^2,15*x^2+2*y*z+2*z^2+2*y*w-2*z*w-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [3*x^4*y^4-6*x^4*y^3*z-3*x^4*y^2*z^2+6*x^4*y*z^3+3*x^4*z^4+150*x^3*y^4*z-150*x^3*y^3*z^2-150*x^3*y^2*z^3-540*x^2*y^6+795*x^2*y^5*z+1750*x^2*y^4*z^2+475*x^2*y^3*z^3+50*x^2*y^2*z^4-280*x^2*y*z^5+40*x^2*z^6+420*x*y^7-17520*x*y^6*z+10380*x*y^5*z^2-14900*x*y^4*z^3+7200*x*y^3*z^4+740*x*y^2*z^5-140*x*y*z^6-40*x*z^7+43165*y^8-49935*y^7*z+85905*y^6*z^2-68680*y^5*z^3+37675*y^4*z^4-21945*y^3*z^5+5155*y^2*z^6-440*y*z^7+40*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*3^3*(80958624*y*w^11-920543232*y*w^10*t+4190682960*y*w^9*t^2-9613499760*y*w^8*t^3+10789698960*y*w^7*t^4-2296289484*y*w^6*t^5-7913494143*y*w^5*t^6+9029409795*y*w^4*t^7-3796775370*y*w^3*t^8+446217870*y*w^2*t^9+109798761*y*w*t^10-23366133*y*t^11-66668672*z^2*w^10+542137568*z^2*w^9*t-1638302496*z^2*w^8*t^2+2094441792*z^2*w^7*t^3-249768144*z^2*w^6*t^4-2214201660*z^2*w^5*t^5+2338195701*z^2*w^4*t^6-842970372*z^2*w^3*t^7+2659044*z^2*w^2*t^8+58305692*z^2*w*t^9-8242217*z^2*t^10+63776000*z*w^11-586783056*z*w^10*t+2086549552*z*w^9*t^2-3796502304*z*w^8*t^3+3325772448*z*w^7*t^4-266591076*z*w^6*t^5-2649019977*z*w^5*t^6+3037738239*z*w^4*t^7-1717020153*z*w^3*t^8+484974361*z*w^2*t^9-50416782*z*w*t^10-921820*z*t^11+65024048*w^12-553301568*w^11*t+1785045648*w^10*t^2-2848822688*w^9*t^3+2198221776*w^8*t^4-528751620*w^7*t^5-785610573*w^6*t^6+1683982854*w^5*t^7-1887382341*w^4*t^8+1024835482*w^3*t^9-204043617*w^2*t^10-14456604*w*t^11+6405251*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9155904*y*w^11-43532688*y*w^10*t+8512668*y*w^9*t^2+219973869*y*w^8*t^3-297287658*y*w^7*t^4-186666192*y*w^6*t^5+637676262*y*w^5*t^6-358380126*y*w^4*t^7-124681518*y*w^3*t^8+177715776*y*w^2*t^9-36751434*y*w*t^10-5797071*y*t^11-7705280*z^2*w^10+11732144*z^2*w^9*t+37054092*z^2*w^8*t^2-78973239*z^2*w^7*t^3-23269437*z^2*w^6*t^4+144702993*z^2*w^5*t^5-75567309*z^2*w^4*t^6-51439317*z^2*w^3*t^7+54657129*z^2*w^2*t^8-8427733*z^2*w*t^9-2804651*z^2*t^10+7705280*z*w^11-17986800*z*w^10*t-20498876*z*w^9*t^2+95073387*z*w^8*t^3-64371204*z*w^7*t^4-89416077*z*w^6*t^5+169938486*z*w^5*t^6-84234987*z*w^4*t^7-34896096*z*w^3*t^8+64654057*z*w^2*t^9-31628454*z*w*t^10+5808812*z*t^11+7705280*w^12-13182768*w^11*t-29367852*w^10*t^2+72525103*w^9*t^3-8785521*w^8*t^4-75696804*w^7*t^5+75582102*w^6*t^6-69861438*w^5*t^7+58454280*w^4*t^8+5423140*w^3*t^9-38241882*w^2*t^10+14985519*w*t^11+428441*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-6*x^4*y^3*z-3*x^4*y^2*z^2+6*x^4*y*z^3+3*x^4*z^4+150*x^3*y^4*z-150*x^3*y^3*z^2-150*x^3*y^2*z^3-540*x^2*y^6+795*x^2*y^5*z+1750*x^2*y^4*z^2+475*x^2*y^3*z^3+50*x^2*y^2*z^4-280*x^2*y*z^5+40*x^2*z^6+420*x*y^7-17520*x*y^6*z+10380*x*y^5*z^2-14900*x*y^4*z^3+7200*x*y^3*z^4+740*x*y^2*z^5-140*x*y*z^6-40*x*z^7+43165*y^8-49935*y^7*z+85905*y^6*z^2-68680*y^5*z^3+37675*y^4*z^4-21945*y^3*z^5+5155*y^2*z^6-440*y*z^7+40*z^8];
