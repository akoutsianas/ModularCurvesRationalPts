
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.661

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 13], [1, 25, 0, 7], [15, 5, 0, 11], [17, 11, 0, 11], [17, 29, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.l.1", "32.96.1.f.1", "32.96.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x*y-z^2+w^2,w^2+x*t+y*t-t^2];

// Singular plane model
model_1 := [x^5*y-x^4*z^2-2*x*y^3*z^2+y^4*z^2+x*y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^24-12*x^22*t^2+42*x^20*t^4+24*x^19*t^5+56*x^18*t^6-192*x^17*t^7-873*x^16*t^8-96*x^15*t^9+2964*x^14*t^10+6456*x^13*t^11-638*x^12*t^12-32088*x^11*t^13-53184*x^10*t^14+49712*x^9*t^15+327231*x^8*t^16+336144*x^7*t^17-916728*x^6*t^18-3057864*x^5*t^19-886554*x^4*t^20+12541968*x^3*t^21+24530880*x^2*t^22-18074232*x*t^23+y^24+12*y^22*z*w+116*y^22*t^2-30*y^21*z^2*t+30*y^21*z*w*t+686*y^21*t^3+262*y^20*z^2*t^2+227*y^20*z*w*t^2-1264*y^20*t^4+1940*y^19*z^2*t^3-3530*y^19*z*w*t^3-17898*y^19*t^5+750*y^18*z^2*t^4-6743*y^18*z*w*t^4+46512*y^18*t^6-43773*y^17*z^2*t^5+57525*y^17*z*w*t^5+87600*y^17*t^7+65499*y^16*z^2*t^6-33828*y^16*z*w*t^6-901591*y^16*t^8+346092*y^15*z^2*t^7-668316*y^15*z*w*t^7+1785328*y^15*t^9-2036756*y^14*z^2*t^8+2583176*y^14*z*w*t^8+1727380*y^14*t^10+2614424*y^13*z^2*t^9-1699232*y^13*z*w*t^9-18349132*y^13*t^11+7171688*y^12*z^2*t^10-13534146*y^12*z*w*t^10+53639342*y^12*t^12-42605908*y^11*z^2*t^11+59706296*y^11*z*w*t^11-92289308*y^11*t^13+105938656*y^10*z^2*t^12-130799518*y^10*z*w*t^12+114089764*y^10*t^14-163969552*y^9*z^2*t^13+192886744*y^9*z*w*t^13-94429288*y^9*t^15+186690532*y^8*z^2*t^14-203398820*y^8*z*w*t^14+65042983*y^8*t^16-137171224*y^7*z^2*t^15+151731328*y^7*z*w*t^15-25439208*y^7*t^17+98887392*y^6*z^2*t^16-98213672*y^6*z*w*t^16+12971420*y^6*t^18-19843288*y^5*z^2*t^17+24563208*y^5*z*w*t^17-991744*y^5*t^19+34646632*y^4*z^2*t^18-34069468*y^4*z*w*t^18-865854*y^4*t^20+21514052*y^3*z^2*t^19-25713500*y^3*z*w*t^19-1332816*y^3*t^21+23539956*y^2*z^2*t^20-33318288*y^2*z*w*t^20-12*y^2*t^22+14727960*y*z^2*t^21-32802192*y*z*w*t^21+14777112*z^2*t^22-14773016*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(x^8*t^11-12*x^6*t^13-16*x^5*t^14+58*x^4*t^15+232*x^3*t^16+48*x^2*t^17-1424*x*t^18+8*y^18*t-y^17*z^2+5*y^17*z*w+104*y^17*t^2+13*y^16*z^2*t+10*y^16*z*w*t-1127*y^16*t^3+378*y^15*z^2*t^2-786*y^15*z*w*t^2+2916*y^15*t^4-2650*y^14*z^2*t^3+3566*y^14*z*w*t^3-3012*y^14*t^5+5229*y^13*z^2*t^4-5749*y^13*z*w*t^4+1776*y^13*t^6-4277*y^12*z^2*t^5+4630*y^12*z*w*t^5-576*y^12*t^7+2460*y^11*z^2*t^6-2464*y^11*z*w*t^6+76*y^11*t^8-452*y^10*z^2*t^7+522*y^10*z*w*t^7-44*y^10*t^9+311*y^9*z^2*t^8-315*y^9*z*w*t^8-72*y^9*t^10+137*y^8*z^2*t^9-238*y^8*z*w*t^9-104*y^8*t^11+78*y^7*z^2*t^10-270*y^7*z*w*t^10-140*y^7*t^12-30*y^6*z^2*t^11-298*y^6*z*w*t^11-180*y^6*t^13-175*y^5*z^2*t^12-321*y^5*z*w*t^12-222*y^5*t^14-361*y^4*z^2*t^13-337*y^4*z*w*t^13-258*y^4*t^15-592*y^3*z^2*t^14-342*y^3*z*w*t^14-258*y^3*t^16-850*y^2*z^2*t^15-311*y^2*z*w*t^15-1113*y*z^2*t^16-311*y*z*w*t^16-1113*z^2*t^17+1113*t^19));

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y-x^4*z^2-2*x*y^3*z^2+y^4*z^2+x*y*z^4];
