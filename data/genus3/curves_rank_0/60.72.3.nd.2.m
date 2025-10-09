
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nd.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.852

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 55, 4, 33], [37, 25, 20, 33], [49, 35, 36, 13], [57, 55, 2, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 3]];
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
covers := ["20.36.2.b.2", "60.36.0.e.2", "60.36.1.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,3*x*t-w*u,3*x*y+z*u,3*y*z+y*w-z*t+w*t-x*u,3*x^2+3*z^2+2*z*w-w^2,9*y^2-6*y*t-3*t^2+u^2,3*x^2+3*y^2-10*z^2+8*z*w-2*w^2+9*y*t+3*t^2-u^2];

// Singular plane model
model_1 := [405*x^8-1080*x^6*y^2+720*x^4*y^4-567*x^6*z^2+1098*x^4*y^2*z^2-456*x^2*y^4*z^2+144*x^4*z^4-312*x^2*y^2*z^4+169*y^4*z^4];

// Weierstrass model
model_2 := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*5*(970129452974400*y*t^9+3025260282424800*y*t^7*u^2+2351827398235260*y*t^5*u^4-1135869190957080*y*t^3*u^6-92275718948292*y*t*u^8+136000821657600*z*w^9+2237959325491200*z*w^7*u^2+1224916853794560*z*w^5*u^4-2327332559752512*z*w^3*u^6-157742654623983*z*w*u^8-93506686156800*w^10-537841335398400*w^8*u^2+317170924369920*w^6*u^4+1064510862375456*w^4*u^6+88407489101670*w^2*u^8+319900025232000*t^10+887253312510000*t^8*u^2+404820092605600*t^6*u^4-231706732771453*t^4*u^6-125437771743249*t^2*u^8-4361725309500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(13834719000*y*t^9+2862890539650*y*t^7*u^2-1291784610420*y*t^5*u^4+77509531935*y*t^3*u^6+13060597704*y*t*u^8+58299392000*z*w^9-30150566400*z*w^7*u^2-69660022720*z*w^5*u^4-55454426196*z*w^3*u^6+12475880846*z*w*u^8-40083456000*w^10-19014636800*w^8*u^2-186756640*w^6*u^4+13018552923*w^4*u^6+2398212805*w^2*u^8+9511992000*t^10+945116567775*t^8*u^2-673624994625*t^6*u^4+126068987826*t^4*u^6+4273196358*t^2*u^8-2190240000*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [405*x^8-1080*x^6*y^2+720*x^4*y^4-567*x^6*z^2+1098*x^4*y^2*z^2-456*x^2*y^4*z^2+144*x^4*z^4-312*x^2*y^2*z^4+169*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(460800/11*w^3*t^15*u^6-353280/11*w^3*t^13*u^8+147072/11*w^3*t^11*u^10-43264/33*w^3*t^9*u^12-345600/11*w*t^17*u^6+524160/11*w*t^15*u^8-179424/11*w*t^13*u^10+14456/11*w*t^11*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(80/11*w^2*t^4-152/33*w^2*t^2*u^2+169/99*w^2*u^4-60/11*t^6+83/11*t^4*u^2-52/33*t^2*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8+72*x^6*z^2-594*x^4*z^4+3240*x^2*z^6+y^2-6075*z^8];
