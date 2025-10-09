
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yo.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.626

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 35, 41, 9], [17, 30, 15, 31], [31, 25, 35, 58], [44, 55, 31, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 3]];
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
covers := ["15.36.0.a.1", "60.36.1.dp.1", "60.36.2.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,x^2+x*w+z*t,x^2-w^2+w*t+t^2,x*z-x*w-z*w-x*t,x*y+y*w+x*t,x^2-x*w-y*w-y*t,x^2-x*y+y^2+x*z+y*z+z^2-x*w+2*y*w+3*z*w+4*w^2-2*x*t-y*t+z*t+w*t+t^2+u^2];

// Singular plane model
model_1 := [x^8-6*x^7*z+7*x^6*z^2+x^4*y^2*z^2-2*x^3*y^2*z^3+21*x^4*z^4-x^2*y^2*z^4+2*x*y^2*z^5+7*x^2*z^6+y^2*z^6+6*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8+6*x^7*z+7*x^6*z^2+21*x^4*z^4+7*x^2*z^6-6*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1868285796568560000*x*t^8-76644156152237220000*x*t^6*u^2+23851337873145149700*x*t^4*u^4+14292851615727506775*x*t^2*u^6-720028180789468263*x*u^8+1917049882428720000*y*t^8+30485384134861806000*y*t^6*u^2-24855626723332736700*y*t^4*u^4+5153681320695356940*y*t^2*u^6-172615601860890625*y*u^8+548187365311560000*z^2*t^7+103318083791015148000*z^2*t^5*u^2-71543984516490873600*z^2*t^3*u^4+2576840660347678470*z^2*t*u^6+664942153975560000*z*w*t^7+34223739297801498000*z*w*t^5*u^2+16033949748673029900*z*w*t^3*u^4-9105695884176640980*z*w*t*u^6-14153973929924760000*z*t^8-132384476239502508000*z*t^6*u^2+111872542325096991600*z*t^4*u^4-13614904122191450955*z*t^2*u^6+172615601860890625*z*u^8-20005364958708240000*w^2*t^7-370727714517065982000*w^2*t^5*u^2+209273274563603472900*w^2*t^3*u^4-11068783963164347400*w^2*t*u^6+15515443273771440000*w*t^8-148863340656810990000*w*t^6*u^2+16076317699552969800*w*t^4*u^4+24609387856318417140*w*t^2*u^6-488281032236766112*w*u^8+18381905920301040000*t^9+78179033716623558000*t^7*u^2-68524964105453802000*t^5*u^4+11251464708284076555*t^3*u^6-976562064473532224*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1081183910051250*x*t^8-176572014511875*x*t^6*u^2-39294968399550*x*t^4*u^4-1297861323520*x*t^2*u^6+3186827264*x*u^8+1109403867146250*y*t^8+118259488981750*y*t^6*u^2+2899146528000*y*t^4*u^4-15934136320*y*t^2*u^6+317238058629375*z^2*t^7+74642463490875*z^2*t^5*u^2+2563717952000*z^2*t^3*u^4-7967068160*z^2*t*u^6+384804487254375*z*w*t^7+272807078335875*z*w*t^5*u^2+8302347524000*z*w*t^3*u^4-27884738560*z*w*t*u^6-8190957135373125*z*t^8-669648470176750*z*t^6*u^2-6818589790800*z*t^4*u^4+466073487360*z*t^2*u^6-11577178795548750*w^2*t^7-1179550750844625*w^2*t^5*u^2-11776537915600*w^2*t^3*u^4+918204605440*w^2*t*u^6+8978844487136250*w*t^8+1211829571941625*w*t^6*u^2+50142125517750*w*t^4*u^4+598253150720*w*t^2*u^6-3186827264*w*u^8+10637677037211250*t^9+1626827120117375*t^7*u^2+78669148120900*t^5*u^4+1121317095680*t^3*u^6-6373654528*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-6*x^7*z+7*x^6*z^2+x^4*y^2*z^2-2*x^3*y^2*z^3+21*x^4*z^4-x^2*y^2*z^4+2*x*y^2*z^5+7*x^2*z^6+y^2*z^6+6*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.yo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*z*u-x*z^2*u-z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+6*x^7*z+7*x^6*z^2+21*x^4*z^4+7*x^2*z^6-6*x*z^7+y^2+z^8];
