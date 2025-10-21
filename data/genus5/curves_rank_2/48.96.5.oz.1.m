
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.oz.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.308

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 2, 15], [31, 5, 16, 9], [37, 2, 38, 35], [47, 26, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bw.1", "24.48.1.le.1", "48.48.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*z*w-2*y*t,y^2-y*z-z^2+2*y*w-z*w+y*t+2*z*t-4*w*t,8*x^2+y*z+y*w-z*w-w^2+y*t+z*t-2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2*z^2-16*x^3*y^2*z^3-54*x^2*y^5*z+84*x^2*y^3*z^3+96*x^2*y^2*z^4-6*x^2*y*z^5+432*x*y^5*z^2-672*x*y^3*z^4-256*x*y^2*z^5+48*x*y*z^6+441*y^8-252*y^6*z^2-864*y^5*z^3-90*y^4*z^4+1344*y^3*z^5+292*y^2*z^6-96*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2714358174*y*w^11+15402842262*y*w^10*t+33962564244*y*w^9*t^2+36912744792*y*w^8*t^3+20108397300*y*w^7*t^4+4405388404*y*w^6*t^5-6363845232*y*w^5*t^6+4359598440*y*w^4*t^7+11526557694*y*w^3*t^8-28172148378*y*w^2*t^9+22319901804*y*w*t^10-6260477008*y*t^11-1682878633*z^2*w^10-6512267496*z^2*w^9*t-9816968733*z^2*w^8*t^2-6978076752*z^2*w^7*t^3-1824196874*z^2*w^6*t^4-1824196874*z^2*w^4*t^6+6978076752*z^2*w^3*t^7-9816968733*z^2*w^2*t^8+6512267496*z^2*w*t^9-1682878633*z^2*t^10-2894719742*z*w^11-9295366812*z*w^10*t-8538210912*z*w^9*t^2+2429595810*z*w^8*t^3+8007992188*z*w^7*t^4+6363845232*z*w^6*t^5+8053782152*z*w^5*t^6-34064550804*z*w^4*t^7+56546682258*z*w^3*t^8-46987099236*z*w^2*t^9+18768599528*z*w*t^10-2714358174*z*t^11-w^12-5428716348*w^11*t-22662610062*w^10*t^2-37461665844*w^9*t^3-30146407023*w^8*t^4-11859954168*w^7*t^5-973806532*w^6*t^6+11859954168*w^5*t^7-30146407023*w^4*t^8+37461665844*w^3*t^9-22662610062*w^2*t^10+5428716348*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(38489478*y*w^11+127337814*y*w^10*t+91050780*y*w^9*t^2-41374296*y*w^8*t^3-39415932*y*w^7*t^4+18380340*y*w^6*t^5+19863648*y*w^5*t^6-27783288*y*w^4*t^7-71214714*y*w^3*t^8+58227942*y*w^2*t^9+106465044*y*w*t^10-88772800*y*t^11-23863633*z^2*w^10-35893320*z^2*w^9*t+1063803*z^2*w^8*t^2+15375216*z^2*w^7*t^3-278010*z^2*w^6*t^4-278010*z^2*w^4*t^6-15375216*z^2*w^3*t^7+1063803*z^2*w^2*t^8+35893320*z^2*w*t^9-23863633*z^2*t^10-41045534*z*w^11-34678404*z*w^10*t+56100336*z*w^9*t^2+40464282*z*w^8*t^3-27227268*z*w^7*t^4-19863648*z*w^6*t^5+18936360*z*w^5*t^6+70166364*z*w^4*t^7-43501902*z*w^3*t^8-162837420*z*w^2*t^9+175065080*z*w*t^10-38489478*z*t^11-w^12-76978956*w^11*t-139207182*w^10*t^2-23356836*w^9*t^3+58801041*w^8*t^4+7278696*w^7*t^5-23297220*w^6*t^6-7278696*w^5*t^7+58801041*w^4*t^8+23356836*w^3*t^9-139207182*w^2*t^10+76978956*w*t^11-t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.oz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/8*z);
// Codomain equation:
map_1_codomain := [x^4*y^2*z^2-16*x^3*y^2*z^3-54*x^2*y^5*z+84*x^2*y^3*z^3+96*x^2*y^2*z^4-6*x^2*y*z^5+432*x*y^5*z^2-672*x*y^3*z^4-256*x*y^2*z^5+48*x*y*z^6+441*y^8-252*y^6*z^2-864*y^5*z^3-90*y^4*z^4+1344*y^3*z^5+292*y^2*z^6-96*y*z^7+9*z^8];
