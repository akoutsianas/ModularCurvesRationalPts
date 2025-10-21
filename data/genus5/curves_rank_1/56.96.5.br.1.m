
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 56D5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 1, 20], [11, 30, 28, 17], [31, 54, 50, 27], [35, 54, 4, 9], [36, 43, 33, 42], [48, 53, 23, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.p.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.p.1", "28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-x*t,2*x^2+2*x*y+z^2-z*w-2*w^2-w*t,4*x^2-2*x*y+2*y^2-z^2-z*w-z*t];

// Singular plane model
model_1 := [8*x^8+36*x^6*y*z-12*x^6*z^2+10*x^4*y^4-16*x^4*y^3*z+28*x^4*y^2*z^2-20*x^4*y*z^3+8*x^4*z^4-6*x^2*y^6-3*x^2*y^5*z+3*x^2*y^4*z^2-6*x^2*y^3*z^3+y^7*z+y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(30118636414976*y^2*w^10+151429452059648*y^2*w^9*t+270608431385088*y^2*w^8*t^2+190354618563072*y^2*w^7*t^3-24404429697408*y^2*w^6*t^4-138223422165312*y^2*w^5*t^5-109362371213088*y^2*w^4*t^6-47473846283040*y^2*w^3*t^7-13254119734536*y^2*w^2*t^8-2361776877164*y^2*w*t^9-208977186578*y^2*t^10-42038421000192*z^2*w^10-75408182633472*z^2*w^9*t+52108183636992*z^2*w^8*t^2+272982001363200*z^2*w^7*t^3+352145262216384*z^2*w^6*t^4+247587200159616*z^2*w^5*t^5+106144908213312*z^2*w^4*t^6+27682290703296*z^2*w^3*t^7+4274445553668*z^2*w^2*t^8+479996341884*z^2*w*t^9+55064600610*z^2*t^10-32427907094528*z*w^11-136684103625216*z*w^10*t-252809685611776*z*w^9*t^2-236921311364352*z*w^8*t^3-69477771446400*z*w^7*t^4+87461064775008*z*w^6*t^5+119555870735952*z*w^5*t^6+73185698464800*z*w^4*t^7+28095053838168*z*w^3*t^8+7328288798654*z*w^2*t^9+1246342932483*z*w*t^10+104448282505*z*t^11+8820093334528*w^12-45501825844224*w^11*t-292076762094592*w^10*t^2-593976370873344*w^9*t^3-627996125702784*w^8*t^4-382042256491584*w^7*t^5-126182437858944*w^6*t^6-9492914498016*w^5*t^7+10497425909880*w^4*t^8+4946569652588*w^3*t^9+978200913840*w^2*t^10+76805127544*w*t^11-6718464*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(42924572672*y^2*w^10-514938535936*y^2*w^9*t-3347624374272*y^2*w^8*t^2-8580780936192*y^2*w^7*t^3-12485934070272*y^2*w^6*t^4-11405534404608*y^2*w^5*t^5-6769794560256*y^2*w^4*t^6-2610731032368*y^2*w^3*t^7-631680162912*y^2*w^2*t^8-87187320920*y^2*w*t^9-5240792354*y^2*t^10-941270482944*z^2*w^10-5201778941952*z^2*w^9*t-12806421746688*z^2*w^8*t^2-17996144451840*z^2*w^7*t^3-15342136201728*z^2*w^6*t^4-7764586159104*z^2*w^5*t^5-1959215986368*z^2*w^4*t^6+37421197560*z^2*w^3*t^7+167614659612*z^2*w^2*t^8+42158813256*z^2*w*t^9+3571117746*z^2*t^10-10731143168*z*w^11-206484480000*z*w^10*t-337639508992*z*w^9*t^2+1078711663872*z*w^8*t^3+4612880262912*z*w^7*t^4+7500389382144*z*w^6*t^5+6954373488384*z*w^5*t^6+4041796605072*z*w^4*t^7+1502641152804*z*w^3*t^8+347949866840*z*w^2*t^9+45796637985*z*w*t^10+2620396177*z*t^11+930539339776*w^12+5622808117248*w^11*t+15795398862848*w^10*t^2+26992435478016*w^9*t^3+30808182135552*w^8*t^4+24383801952000*w^7*t^5+13531078347264*w^6*t^6+5224355631312*w^5*t^7+1364861667072*w^4*t^8+227481210284*w^3*t^9+21413827968*w^2*t^10+834837304*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [8*x^8+36*x^6*y*z-12*x^6*z^2+10*x^4*y^4-16*x^4*y^3*z+28*x^4*y^2*z^2-20*x^4*y*z^3+8*x^4*z^4-6*x^2*y^6-3*x^2*y^5*z+3*x^2*y^4*z^2-6*x^2*y^3*z^3+y^7*z+y^6*z^2];
