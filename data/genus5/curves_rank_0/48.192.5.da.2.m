
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.da.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.323

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 38, 16, 5], [23, 40, 40, 33], [23, 44, 40, 39], [31, 30, 8, 43], [47, 12, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
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
covers := ["8.96.1.j.2", "48.96.2.g.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*y^2+4*y*z-2*z^2+w^2-2*w*t-t^2,6*x^2+2*y*z-2*z^2+w^2-w*t];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^3*z+72*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+12*x^2*y^5*z-60*x^2*y^4*z^2+192*x^2*y^2*z^4-12*x^2*y*z^5-36*x^2*z^6+y^6*z^2+6*y^5*z^3+23*y^4*z^4+36*y^3*z^5+31*y^2*z^6-42*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(56770560*y*z^23+169476096*y*z^21*t^2+569647104*y*z^19*t^4+4804591616*y*z^17*t^6+73284361216*y*z^15*t^8+1321590718464*y*z^13*t^10+25692209683456*y*z^11*t^12+523998712010752*y*z^9*t^14+11057791254456768*y*z^7*t^16+239400432192507392*y*z^5*t^18+5287476034566046752*y*z^3*t^20+118665031591473980480*y*z*t^22-23515136*z^24+26714112*z^22*t^2+793688064*z^20*t^4+11098269696*z^18*t^6+177792767232*z^16*t^8+3211574383616*z^14*t^10+62410498799872*z^12*t^12+1272516759326976*z^10*t^14+26848312529682128*z^8*t^16+581181446245071648*z^6*t^18+12834770167349196088*z^4*t^20+288021758442274269128*z^2*t^22+5740*w^24-261684*w^23*t+5935008*w^22*t^2-89835048*w^21*t^3+1026599616*w^20*t^4-9494804736*w^19*t^5+74350504048*w^18*t^6-508780079576*w^17*t^7+3113832441852*w^16*t^8-17344862504020*w^15*t^9+89114513713536*w^14*t^10-426662887805328*w^13*t^11+1918457954111648*w^12*t^12-8148682607068960*w^11*t^13+32822013745166496*w^10*t^14-125678959192562864*w^9*t^15+457338527432513124*w^8*t^16-1579985599030401948*w^7*t^17+5132298218339566176*w^6*t^18-15596633231513228232*w^5*t^19+41929541672937504032*w^4*t^20-100061521510011107296*w^3*t^21+93319183961810826096*w^2*t^22+59332515795736990216*w*t^23-t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(417792*y*z^19+1044480*y*z^17*t^2+3104768*y*z^15*t^4+32400384*y*z^13*t^6+519009280*y*z^11*t^8+9428607232*y*z^9*t^10+183779613184*y*z^7*t^12+3753988147648*y*z^5*t^14+79300838215264*y*z^3*t^16+1718128967359488*y*z*t^18-173056*z^20+280576*z^18*t^2+5945344*z^16*t^4+78401024*z^14*t^6+1262247040*z^12*t^8+22913386880*z^10*t^10+446424003456*z^8*t^12+9116378246816*z^6*t^14+192541289175196*z^4*t^16+4171005938377728*z^2*t^18+169*w^20-6352*w^19*t+118332*w^18*t^2-1470272*w^17*t^3+13815748*w^16*t^4-105459640*w^15*t^5+684931348*w^14*t^6-3908718752*w^13*t^7+20053521078*w^12*t^8-94048021288*w^11*t^9+407887823364*w^10*t^10-1649509446560*w^9*t^11+6243608704836*w^8*t^12-22172644729448*w^7*t^13+73320500920748*w^6*t^14-225170791259392*w^5*t^15+607732274220697*w^4*t^16-1449670797763688*w^3*t^17+1350754965530112*w^2*t^18+859064483679744*w*t^19));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.da.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^3*z+72*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+12*x^2*y^5*z-60*x^2*y^4*z^2+192*x^2*y^2*z^4-12*x^2*y*z^5-36*x^2*z^6+y^6*z^2+6*y^5*z^3+23*y^4*z^4+36*y^3*z^5+31*y^2*z^6-42*y*z^7+9*z^8];
