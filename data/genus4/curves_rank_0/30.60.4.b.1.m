
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.60.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 30D4
// Rouse-Sutherland-Zureick-Brown label: 30.60.4.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 12, 5], [11, 18, 12, 19], [19, 8, 18, 19], [29, 9, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [3, 2], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.4.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.0.a.1", "10.15.1.a.1", "15.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+x*z+3*y*z-x*w+2*w^2,x^3-x^2*y+x^2*z-2*x*y*z-y^2*z+y*z^2-2*x^2*w-x*y*w-x*z*w+x*w^2+z*w^2];

// Singular plane model
model_1 := [4*x^6-12*x^5*y+7*x^5*z-20*x^4*y^2+7*x^4*y*z+3*x^4*z^2-8*x^3*y^3+2*x^3*y^2*z+7*x^3*y*z^2+x^3*z^3+13*x^2*y^2*z^2+8*x^2*y*z^3+x^2*z^4+12*x*y^3*z^2+10*x*y^2*z^3+2*x*y*z^4+4*y^4*z^2+4*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(50030411238*x*y*z^8+7180833708*x*y*z^7*w+335696608332*x*y*z^6*w^2+45549588600*x*y*z^5*w^3+794055601440*x*y*z^4*w^4+102047531328*x*y*z^3*w^5+780417218112*x*y*z^2*w^6+74511393664*x*y*z*w^7+260400325120*x*y*w^8-537477120*x*z^9+3090493440*x*z^8*w+1119744*x*z^7*w^2+16030835388*x*z^6*w^3+24397625736*x*z^5*w^4+27111804192*x*z^4*w^5+67811781312*x*z^3*w^6+24242703552*x*z^2*w^7+51887783040*x*z*w^8+14680979968*x*w^9+107495424*y^10+268738560*y^8*w^2-268738560*y^7*w^3+705438720*y^6*w^4-1330255872*y^5*w^5+2720977920*y^4*w^6-5576325120*y^3*w^7+18373210074*y^2*z^8-13271121324*y^2*z^7*w+110771297280*y^2*z^6*w^2-64549593360*y^2*z^5*w^3+225014988960*y^2*z^4*w^4-96224884992*y^2*z^3*w^5+160468468608*y^2*z^2*w^6-41091594496*y^2*z*w^7+11522165760*y^2*w^8-11576598003*y*z^9-20951301807*y*z^8*w-82975160052*y*z^7*w^2-120742340904*y*z^6*w^3-205114847400*y*z^5*w^4-239500712160*y*z^4*w^5-219119339424*y*z^3*w^6-169651136000*y*z^2*w^7-93356862336*y*z*w^8-24035304960*y*w^9+6718464*z^10-11106305523*z^8*w^2-13405782204*z^7*w^3-78005109240*z^6*w^4-72983015928*z^5*w^5-198526744800*z^4*w^6-130457767392*z^3*w^7-223656500352*z^2*w^8-74556275840*z*w^9-100217231872*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(109061316*x*y*z^8+339521544*x*y*z^7*w+835226964*x*y*z^6*w^2+1328332608*x*y*z^5*w^3+1603071540*x*y*z^4*w^4+1408129686*x*y*z^3*w^5+881728080*x*y*z^2*w^6+358665940*x*y*z*w^7+73497424*x*y*w^8+20802744*x*z^7*w^2+50732568*x*z^6*w^3+112149360*x*z^5*w^4+152191224*x*z^4*w^5+155653704*x*z^3*w^6+111653352*x*z^2*w^7+52533420*x*z*w^8+12793600*x*w^9+41605488*y^2*z^8+84231576*y^2*z^7*w+181573488*y^2*z^6*w^2+217433160*y^2*z^5*w^3+202919040*y^2*z^4*w^4+128221290*y^2*z^3*w^5+51898188*y^2*z^2*w^6+10367888*y^2*z*w^7-23326542*y*z^9-127389834*y*z^8*w-323549154*y*z^7*w^2-599016546*y*z^6*w^3-770135310*y*z^5*w^4-730235133*y*z^4*w^5-484989573*y*z^3*w^6-208698026*y*z^2*w^7-45151992*y*z*w^8-23326542*z^8*w^2-104063292*z^7*w^3-266138946*z^6*w^4-467022348*z^5*w^5-593161650*z^4*w^6-546611427*z^3*w^7-355768446*z^2*w^8-149579048*z*w^9-31564768*w^10);

// Map from the canonical model to the plane model of modular curve with label 30.60.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-12*x^5*y+7*x^5*z-20*x^4*y^2+7*x^4*y*z+3*x^4*z^2-8*x^3*y^3+2*x^3*y^2*z+7*x^3*y*z^2+x^3*z^3+13*x^2*y^2*z^2+8*x^2*y*z^3+x^2*z^4+12*x*y^3*z^2+10*x*y^2*z^3+2*x*y*z^4+4*y^4*z^2+4*y^3*z^3+y^2*z^4];
