
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.80.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30I5
// Rouse-Sutherland-Zureick-Brown label: 30.80.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 9, 11], [5, 26, 9, 25], [20, 11, 21, 13], [23, 27, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 6], [3, 5], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -27];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '10.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.20.0.b.1", "15.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w+2*y*w+x*t-y*t,10*x^2-5*x*y-5*y^2-2*z^2-2*z*w+3*w^2-4*z*t-3*w*t-3*t^2,5*x^2+15*x*y+5*y^2+z^2+z*w-w^2+2*z*t+w*t+t^2];

// Singular plane model
model_1 := [5*x^8+x^6*y^2+15*x^6*y*z+10*x^6*z^2-4*x^4*y^4-12*x^4*y^3*z-4*x^4*y^2*z^2+5*x^4*z^4+4*x^2*y^4*z^2+6*x^2*y^3*z^3-15*x^2*y^2*z^4-15*x^2*y*z^5-y^4*z^4+5*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(560338657200*y^2*z^8+3762273841200*y^2*z^7*t+12635573189400*y^2*z^6*t^2+23870783777400*y^2*z^5*t^3+52789351622175*y^2*z^4*t^4+85818896497775*y^2*z^3*t^5+180027667281350*y^2*z^2*t^6+1190739568477725*y^2*z*t^7+4790265043087600*y^2*t^8-112067731440*z^10-752454768240*z^9*t-2153555533080*z^8*t^2-4121317748520*z^7*t^3+6522929151165*z^6*t^4+67420362534245*z^5*t^5+225540379699180*z^4*t^6+1128148087310930*z^3*t^7+5505958425148380*z^2*t^8-17101812528192*z*w^9+34181435513792*z*w^8*t-45538321252256*z*w^7*t^2+171945242965664*z*w^6*t^3-59686381639780*z*w^5*t^4+167591942815668*z*w^4*t^5-304810680056008*z*w^3*t^6-1548427580739522*z*w^2*t^7+3638797473550676*z*w*t^8+8578857599837433*z*t^9+17012158343040*w^10-67731865792640*w^9*t+128255541122688*w^8*t^2-325262662342016*w^7*t^3+561231945619688*w^6*t^4-711088900968096*w^5*t^5+1367246153771764*w^4*t^6-1457474016097610*w^3*t^7-5595812979753824*w^2*t^8+6373772281930923*w*t^9+5422719928904518*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2594160450*y^2*z^8+20012094900*y^2*z^7*t+147255370850*y^2*z^6*t^2+712954200525*y^2*z^5*t^3+2024246484750*y^2*z^4*t^4+3262760840325*y^2*z^3*t^5+4976679203300*y^2*z^2*t^6+7316960020125*y^2*z*t^7+52532105467325*y^2*t^8+570715299*z^10-4002418980*z^9*t-54960318595*z^8*t^2-195544655005*z^7*t^3-216878548425*z^6*t^4+411627995660*z^5*t^5+2967501153715*z^4*t^6+10225600029400*z^3*t^7+49317304248860*z^2*t^8+277223515289*z*w^9+436021547178*z*w^8*t-1561749180201*z*w^7*t^2+1081006508582*z*w^6*t^3+270833601934*z*w^5*t^4+1356531594887*z*w^4*t^5+2328954885313*z*w^3*t^6-7647909658886*z*w^2*t^7+33618724955232*z*w*t^8+78715466301382*z*t^9-268922201849*w^10+61109361229*w^9*t+2325299425631*w^8*t^2-4511342251045*w^7*t^3+4308104813649*w^6*t^4-7444228769782*w^5*t^5+11911574613491*w^4*t^6-12832777932730*w^3*t^7-48264211331334*w^2*t^8+63480512841282*w*t^9+51787906030397*t^10);

// Map from the canonical model to the plane model of modular curve with label 30.80.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^8+x^6*y^2+15*x^6*y*z+10*x^6*z^2-4*x^4*y^4-12*x^4*y^3*z-4*x^4*y^2*z^2+5*x^4*z^4+4*x^2*y^4*z^2+6*x^2*y^3*z^3-15*x^2*y^2*z^4-15*x^2*y*z^5-y^4*z^4+5*y^2*z^6];
