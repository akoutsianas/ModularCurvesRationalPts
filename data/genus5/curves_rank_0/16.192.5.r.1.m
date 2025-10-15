
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.330

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 8, 15], [7, 8, 0, 15], [9, 8, 8, 15], [11, 10, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.j.1", "16.96.2.f.1", "16.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w^2-t^2,2*x^2-w^2-t^2,y^2-y*z+y*w-z*w-w^2-y*t-z*t+w*t];

// Singular plane model
model_1 := [2*x^8-24*x^7*y-4*x^7*z+96*x^6*y^2+44*x^6*y*z-x^6*z^2-160*x^5*y^3-168*x^5*y^2*z+10*x^5*y*z^2+2*x^5*z^3+24*x^4*y^4+320*x^4*y^3*z-29*x^4*y^2*z^2-14*x^4*y*z^3+x^4*z^4+288*x^3*y^5-352*x^3*y^4*z+32*x^3*y^3*z^2+34*x^3*y^2*z^3-4*x^3*y*z^4-416*x^2*y^6+256*x^2*y^5*z-8*x^2*y^4*z^2-38*x^2*y^3*z^3+6*x^2*y^2*z^4+256*x*y^7-128*x*y^6*z-8*x*y^5*z^2+20*x*y^4*z^3-4*x*y^3*z^4-64*y^8+32*y^7*z+4*y^6*z^2-4*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(972*y*w^23-25588*y*w^22*t+263988*y*w^21*t^2-1750108*y*w^20*t^3+7730900*y*w^19*t^4-18168460*y*w^18*t^5-1611572*y*w^17*t^6+94873724*y*w^16*t^7-104761864*y*w^15*t^8-174078216*y*w^14*t^9+291121800*y*w^13*t^10+178355816*y*w^12*t^11-362418392*y*w^11*t^12-141977624*y*w^10*t^13+240394136*y*w^9*t^14+98417528*y*w^8*t^15-74386052*y*w^7*t^16-42640068*y*w^6*t^17+2192900*y*w^5*t^18+5905844*y*w^4*t^19+1923780*y*w^3*t^20+340580*y*w^2*t^21+32732*y*w*t^22+1100*y*t^23-736*z^2*w^22+27936*z^2*w^21*t-314400*z^2*w^20*t^2+1676224*z^2*w^19*t^3-3877984*z^2*w^18*t^4-6180192*z^2*w^17*t^5+52106080*z^2*w^16*t^6-51759872*z^2*w^15*t^7-134187456*z^2*w^14*t^8+193863744*z^2*w^13*t^9+186318784*z^2*w^12*t^10-276763008*z^2*w^11*t^11-186318784*z^2*w^10*t^12+193863744*z^2*w^9*t^13+134187456*z^2*w^8*t^14-51759872*z^2*w^7*t^15-52106080*z^2*w^6*t^16-6180192*z^2*w^5*t^17+3877984*z^2*w^4*t^18+1676224*z^2*w^3*t^19+314400*z^2*w^2*t^20+27936*z^2*w*t^21+736*z^2*t^22-1100*z*w^23+32732*z*w^22*t-340580*z*w^21*t^2+1923780*z*w^20*t^3-5905844*z*w^19*t^4+2192900*z*w^18*t^5+42640068*z*w^17*t^6-74386052*z*w^16*t^7-98417528*z*w^15*t^8+240394136*z*w^14*t^9+141977624*z*w^13*t^10-362418392*z*w^12*t^11-178355816*z*w^11*t^12+291121800*z*w^10*t^13+174078216*z*w^9*t^14-104761864*z*w^8*t^15-94873724*z*w^7*t^16-1611572*z*w^6*t^17+18168460*z*w^5*t^18+7730900*z*w^4*t^19+1750108*z*w^3*t^20+263988*z*w^2*t^21+25588*z*w*t^22+972*z*t^23-365*w^24+5768*w^23*t-50796*w^22*t^2+486568*w^21*t^3-3515930*w^20*t^4+14333400*w^19*t^5-20330428*w^18*t^6-36647112*w^17*t^7+102520157*w^16*t^8+62998224*w^15*t^9-218168536*w^14*t^10-124297200*w^13*t^11+263826964*w^12*t^12+207196464*w^11*t^13-166037208*w^10*t^14-205102096*w^9*t^15+20438781*w^8*t^16+94587176*w^7*t^17+27897668*w^6*t^18-9829432*w^5*t^19-7708314*w^4*t^20-2190728*w^3*t^21-365932*w^2*t^22-33704*w*t^23-1101*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4*(w^2-2*w*t-t^2)^2*(40*y*w^11+204*y*w^10*t-2418*y*w^9*t^2+3098*y*w^8*t^3+8328*y*w^7*t^4-14032*y*w^6*t^5-6732*y*w^5*t^6+11596*y*w^4*t^7+3520*y*w^3*t^8-2060*y*w^2*t^9-594*y*w*t^10+10*y*t^11+27*z^2*w^10-714*z^2*w^9*t+1249*z^2*w^8*t^2+5624*z^2*w^7*t^3-9594*z^2*w^6*t^4-8956*z^2*w^5*t^5+9594*z^2*w^4*t^6+5624*z^2*w^3*t^7-1249*z^2*w^2*t^8-714*z^2*w*t^9-27*z^2*t^10-10*z*w^11-594*z*w^10*t+2060*z*w^9*t^2+3520*z*w^8*t^3-11596*z*w^7*t^4-6732*z*w^6*t^5+14032*z*w^5*t^6+8328*z*w^4*t^7-3098*z*w^3*t^8-2418*z*w^2*t^9-204*z*w*t^10+40*z*t^11-37*w^12+160*w^11*t+1055*w^10*t^2-4214*w^9*t^3-1804*w^8*t^4+10920*w^7*t^5+6246*w^6*t^6-7588*w^5*t^7-10149*w^4*t^8-696*w^3*t^9+2331*w^2*t^10+554*w*t^11-10*t^12));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^8-24*x^7*y-4*x^7*z+96*x^6*y^2+44*x^6*y*z-x^6*z^2-160*x^5*y^3-168*x^5*y^2*z+10*x^5*y*z^2+2*x^5*z^3+24*x^4*y^4+320*x^4*y^3*z-29*x^4*y^2*z^2-14*x^4*y*z^3+x^4*z^4+288*x^3*y^5-352*x^3*y^4*z+32*x^3*y^3*z^2+34*x^3*y^2*z^3-4*x^3*y*z^4-416*x^2*y^6+256*x^2*y^5*z-8*x^2*y^4*z^2-38*x^2*y^3*z^3+6*x^2*y^2*z^4+256*x*y^7-128*x*y^6*z-8*x*y^5*z^2+20*x*y^4*z^3-4*x*y^3*z^4-64*y^8+32*y^7*z+4*y^6*z^2-4*y^5*z^3+y^4*z^4];
