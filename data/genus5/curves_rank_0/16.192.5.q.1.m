
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.327

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 7], [7, 0, 0, 9], [9, 8, 8, 7], [13, 6, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.j.1", "16.96.2.e.1", "16.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w^2-t^2,2*x^2+w^2+t^2,y^2-y*z+y*w+z*w+y*t-z*t-w*t-t^2];

// Singular plane model
model_1 := [32*x^6*y^2-64*x^6*y*z+32*x^6*z^2+33*x^4*y^4-44*x^4*y^3*z+38*x^4*y^2*z^2-44*x^4*y*z^3+33*x^4*z^4+10*x^2*y^6-4*x^2*y^5*z+22*x^2*y^4*z^2-24*x^2*y^3*z^3+22*x^2*y^2*z^4-4*x^2*y*z^5+10*x^2*z^6+y^8+6*y^6*z^2+2*y^4*z^4+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(1100*y*w^23-32732*y*w^22*t+340580*y*w^21*t^2-1923780*y*w^20*t^3+5905844*y*w^19*t^4-2192900*y*w^18*t^5-42640068*y*w^17*t^6+74386052*y*w^16*t^7+98417528*y*w^15*t^8-240394136*y*w^14*t^9-141977624*y*w^13*t^10+362418392*y*w^12*t^11+178355816*y*w^11*t^12-291121800*y*w^10*t^13-174078216*y*w^9*t^14+104761864*y*w^8*t^15+94873724*y*w^7*t^16+1611572*y*w^6*t^17-18168460*y*w^5*t^18-7730900*y*w^4*t^19-1750108*y*w^3*t^20-263988*y*w^2*t^21-25588*y*w*t^22-972*y*t^23-736*z^2*w^22+27936*z^2*w^21*t-314400*z^2*w^20*t^2+1676224*z^2*w^19*t^3-3877984*z^2*w^18*t^4-6180192*z^2*w^17*t^5+52106080*z^2*w^16*t^6-51759872*z^2*w^15*t^7-134187456*z^2*w^14*t^8+193863744*z^2*w^13*t^9+186318784*z^2*w^12*t^10-276763008*z^2*w^11*t^11-186318784*z^2*w^10*t^12+193863744*z^2*w^9*t^13+134187456*z^2*w^8*t^14-51759872*z^2*w^7*t^15-52106080*z^2*w^6*t^16-6180192*z^2*w^5*t^17+3877984*z^2*w^4*t^18+1676224*z^2*w^3*t^19+314400*z^2*w^2*t^20+27936*z^2*w*t^21+736*z^2*t^22+972*z*w^23-25588*z*w^22*t+263988*z*w^21*t^2-1750108*z*w^20*t^3+7730900*z*w^19*t^4-18168460*z*w^18*t^5-1611572*z*w^17*t^6+94873724*z*w^16*t^7-104761864*z*w^15*t^8-174078216*z*w^14*t^9+291121800*z*w^13*t^10+178355816*z*w^12*t^11-362418392*z*w^11*t^12-141977624*z*w^10*t^13+240394136*z*w^9*t^14+98417528*z*w^8*t^15-74386052*z*w^7*t^16-42640068*z*w^6*t^17+2192900*z*w^5*t^18+5905844*z*w^4*t^19+1923780*z*w^3*t^20+340580*z*w^2*t^21+32732*z*w*t^22+1100*z*t^23+1101*w^24-33704*w^23*t+365932*w^22*t^2-2190728*w^21*t^3+7708314*w^20*t^4-9829432*w^19*t^5-27897668*w^18*t^6+94587176*w^17*t^7-20438781*w^16*t^8-205102096*w^15*t^9+166037208*w^14*t^10+207196464*w^13*t^11-263826964*w^12*t^12-124297200*w^11*t^13+218168536*w^10*t^14+62998224*w^9*t^15-102520157*w^8*t^16-36647112*w^7*t^17+20330428*w^6*t^18+14333400*w^5*t^19+3515930*w^4*t^20+486568*w^3*t^21+50796*w^2*t^22+5768*w*t^23+365*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^4*(w^2-2*w*t-t^2)^2*(10*y*w^11+594*y*w^10*t-2060*y*w^9*t^2-3520*y*w^8*t^3+11596*y*w^7*t^4+6732*y*w^6*t^5-14032*y*w^5*t^6-8328*y*w^4*t^7+3098*y*w^3*t^8+2418*y*w^2*t^9+204*y*w*t^10-40*y*t^11+27*z^2*w^10-714*z^2*w^9*t+1249*z^2*w^8*t^2+5624*z^2*w^7*t^3-9594*z^2*w^6*t^4-8956*z^2*w^5*t^5+9594*z^2*w^4*t^6+5624*z^2*w^3*t^7-1249*z^2*w^2*t^8-714*z^2*w*t^9-27*z^2*t^10+40*z*w^11+204*z*w^10*t-2418*z*w^9*t^2+3098*z*w^8*t^3+8328*z*w^7*t^4-14032*z*w^6*t^5-6732*z*w^5*t^6+11596*z*w^4*t^7+3520*z*w^3*t^8-2060*z*w^2*t^9-594*z*w*t^10+10*z*t^11+10*w^12+554*w^11*t-2331*w^10*t^2-696*w^9*t^3+10149*w^8*t^4-7588*w^7*t^5-6246*w^6*t^6+10920*w^5*t^7+1804*w^4*t^8-4214*w^3*t^9-1055*w^2*t^10+160*w*t^11+37*t^12));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32*x^6*y^2-64*x^6*y*z+32*x^6*z^2+33*x^4*y^4-44*x^4*y^3*z+38*x^4*y^2*z^2-44*x^4*y*z^3+33*x^4*z^4+10*x^2*y^6-4*x^2*y^5*z+22*x^2*y^4*z^2-24*x^2*y^3*z^3+22*x^2*y^2*z^4-4*x^2*y*z^5+10*x^2*z^6+y^8+6*y^6*z^2+2*y^4*z^4+6*y^2*z^6+z^8];
