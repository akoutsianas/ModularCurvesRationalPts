
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.175

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 8, 21], [9, 11, 20, 3], [13, 18, 0, 17], [17, 6, 6, 11], [21, 5, 16, 15], [23, 0, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.bq.1", "24.36.0.by.1", "24.36.1.db.1", "24.36.1.dn.1", "24.36.2.fd.1", "24.36.2.fp.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+z*u,x*z+x*w+y*w,2*x*t+y*t+x*u+y*u,z^2-4*z*w+t*u+u^2,6*x^2+6*x*y+z^2-t^2+u^2,6*x^2-4*w^2+t^2+2*t*u+u^2,6*x*y+6*y^2-5*z^2+2*t^2-u^2];

// Singular plane model
model_1 := [81*x^4*y^4-1404*x^2*y^6+900*y^8+54*x^6*z^2-1332*x^4*y^2*z^2+7380*x^2*y^4*z^2-3480*y^6*z^2+108*x^4*z^4-1776*x^2*y^2*z^4-3116*y^4*z^4+72*x^2*z^6-592*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-3*x^8-360*x^4*z^4+y^2-3888*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6967296*z*w^9-2543616*z*w^7*u^2-110592*z*w^5*u^4-15616*z*w^3*u^6+34048*z*w*u^8-995328*w^10-110592*w^8*u^2-442368*w^6*u^4+76032*w^4*u^6-132608*w^2*u^8-19683*t^10-115911*t^9*u-248589*t^8*u^2-163296*t^7*u^3+215136*t^6*u^4+421680*t^5*u^5+57520*t^4*u^6-542176*t^3*u^7-767536*t^2*u^8-493888*t*u^9-130304*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(63*z*w^3-7*z*w*u^2-243*w^4+18*w^2*u^2+27*t^4+105*t^3*u+160*t^2*u^2+113*t*u^3+31*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.wh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4-1404*x^2*y^6+900*y^8+54*x^6*z^2-1332*x^4*y^2*z^2+7380*x^2*y^4*z^2-3480*y^6*z^2+108*x^4*z^4-1776*x^2*y^2*z^4-3116*y^4*z^4+72*x^2*z^6-592*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(30/49*y*w*t^2+40/49*y*w*t*u-3/7*y*t^3-y*t^2*u-4/7*y*t*u^2+24/49*w*t^3+44/49*w*t^2*u+16/49*w*t*u^2+6/7*t^4+79/49*t^3*u+5/49*t^2*u^2-52/49*t*u^3-20/49*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(176256/16807*y*w*t^14+68334912/823543*y*w*t^13*u+200054688/823543*y*w*t^12*u^2+139140528/823543*y*w*t^11*u^3-750632784/823543*y*w*t^10*u^4-2716542544/823543*y*w*t^9*u^5-14200116464/2470629*y*w*t^8*u^6-15713680928/2470629*y*w*t^7*u^7-561235648/117649*y*w*t^6*u^8-2016854272/823543*y*w*t^5*u^9-692542208/823543*y*w*t^4*u^10-149765632/823543*y*w*t^3*u^11-53785600/2470629*y*w*t^2*u^12-2560000/2470629*y*w*t*u^13-8640/2401*y*t^15-4338720/117649*y*t^14*u-897703440/5764801*y*t^13*u^2-1783812120/5764801*y*t^12*u^3-376514640/5764801*y*t^11*u^4+7305704880/5764801*y*t^10*u^5+64260786320/17294403*y*t^9*u^6+103423478840/17294403*y*t^8*u^7+37135820080/5764801*y*t^7*u^8+28206899680/5764801*y*t^6*u^9+15236556800/5764801*y*t^5*u^10+820872320/823543*y*t^4*u^11+88172800/352947*y*t^3*u^12+646888960/17294403*y*t^2*u^13+14592000/5764801*y*t*u^14+135360/16807*w*t^15+73519680/823543*w*t^14*u+356392800/823543*w*t^13*u^2+139252160/117649*w*t^12*u^3+1569510860/823543*w*t^11*u^4+3635223140/2470629*w*t^10*u^5-1807760540/2470629*w*t^9*u^6-26171723180/7411887*w*t^8*u^7-36154481320/7411887*w*t^7*u^8-1441287280/352947*w*t^6*u^9-5663869760/2470629*w*t^5*u^10-2154412480/2470629*w*t^4*u^11-535057280/2470629*w*t^3*u^12-235444480/7411887*w*t^2*u^13-15488000/7411887*w*t*u^14+144/2401*t^16-1081344/117649*t^15*u-568898952/5764801*t^14*u^2-2637291560/5764801*t^13*u^3-6916036039/5764801*t^12*u^4-32041484198/17294403*t^11*u^5-23009787566/17294403*t^10*u^6+45773515040/51883209*t^9*u^7+187721760073/51883209*t^8*u^8+256461332458/51883209*t^7*u^9+218054984624/51883209*t^6*u^10+14128518088/5764801*t^5*u^11+17242391584/17294403*t^4*u^12+14393364064/51883209*t^3*u^13+2590508288/51883209*t^2*u^14+267516800/51883209*t*u^15+11680000/51883209*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-30/49*y*w*t^2-40/49*y*w*t*u+3/7*y*t^3+y*t^2*u+4/7*y*t*u^2-24/49*w*t^3-44/49*w*t^2*u-16/49*w*t*u^2+1/7*t^4+53/98*t^3*u+205/294*t^2*u^2+18/49*t*u^3+10/147*u^4);
// Codomain equation:
map_2_codomain := [-3*x^8-360*x^4*z^4+y^2-3888*z^8];
