
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 15C3
// Rouse-Sutherland-Zureick-Brown label: 15.60.3.5

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 10, 5, 8], [9, 14, 7, 6], [12, 1, 13, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 6], [5, 5]];
bad_primes := [3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.6.0.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+2*x^3*y+11*x^2*y^2+10*x*y^3+30*y^4+2*x^3*z+8*x*y^2*z-25*y^3*z+12*x^2*z^2+9*x*y*z^2+26*y^2*z^2+11*x*z^3+4*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1016820112*x^2*y^14-19626844688*x^2*y^13*z+121945545700*x^2*y^12*z^2-392039019288*x^2*y^11*z^3+826481059488*x^2*y^10*z^4-1276242341598*x^2*y^9*z^5+1255118143422*x^2*y^8*z^6-177628315770*x^2*y^7*z^7-1845653171283*x^2*y^6*z^8+4133698888788*x^2*y^5*z^9-5372329642677*x^2*y^4*z^10+4830171478758*x^2*y^3*z^11-3284208732285*x^2*y^2*z^12+1406663831718*x^2*y*z^13-448043995053*x^2*z^14+1016820112*x*y^15-18610024576*x*y^14*z+102318701012*x*y^13*z^2-270093473588*x*y^12*z^3+434442040200*x*y^11*z^4-449761282110*x*y^10*z^5-21124198176*x*y^9*z^6+1077489827652*x*y^8*z^7-2023281487053*x*y^7*z^8+2288045717505*x*y^6*z^9-1238630753889*x*y^5*z^10-542158163919*x*y^4*z^11+1545962746473*x*y^3*z^12-1877544900567*x*y^2*z^13+958619836665*x*y*z^14-448043995053*x*z^15+692971840*y^16-49220195112*y^15*z+409937030404*y^14*z^2-1533972159174*y^13*z^3+3355551762103*y^12*z^4-4647430803492*y^11*z^5+3105934963677*y^10*z^6+3065287937289*y^9*z^7-12255785748699*y^8*z^8+20069084651013*y^7*z^9-22099675706307*y^6*z^10+17643618960381*y^5*z^11-10683243591444*y^4*z^12+4508662648419*y^3*z^13-1606481394138*y^2*z^14+321802215012*y*z^15-168709062924*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(95494*x^2*y^14-733481*x^2*y^13*z-14685050*x^2*y^12*z^2-65349081*x^2*y^11*z^3-97595694*x^2*y^10*z^4+77337099*x^2*y^9*z^5+483144339*x^2*y^8*z^6+839886435*x^2*y^7*z^7+1004749479*x^2*y^6*z^8+959960781*x^2*y^5*z^9+697565601*x^2*y^4*z^10+406417446*x^2*y^3*z^11+172938780*x^2*y^2*z^12+48176991*x^2*y*z^13+6444414*x^2*z^14+95494*x*y^15-637987*x*y^14*z-15418531*x*y^13*z^2-80034131*x*y^12*z^3-162944775*x*y^11*z^4-20258595*x*y^10*z^5+560481438*x*y^9*z^6+1323030774*x*y^8*z^7+1844635914*x*y^7*z^8+1964710260*x*y^6*z^9+1657526382*x*y^5*z^10+1103983047*x*y^4*z^11+579356226*x*y^3*z^12+221115771*x*y^2*z^13+54621405*x*y*z^14+6444414*x*z^15+65080*y^16-8485569*y^15*z-76232027*y^14*z^2-201887913*y^13*z^3-9949814*y^12*z^4+735433371*y^11*z^5+1139256099*y^10*z^6+1123047843*y^9*z^7+1825205412*y^8*z^8+2025437481*y^7*z^9+1489887216*y^6*z^10+1375271622*y^5*z^11+696461922*y^4*z^12+340434603*y^3*z^13+100178019*y^2*z^14+21329244*y*z^15+2417337*z^16);
