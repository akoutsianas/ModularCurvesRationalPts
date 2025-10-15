
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gk.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.588

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 4, 13], [11, 15, 12, 1], [13, 3, 20, 7], [17, 9, 0, 11], [17, 18, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.4", "24.48.1.iq.1", "24.48.2.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t+w*t-y*u,z^2-2*y*w,2*x*t-y*t+x*u+y*u,x^2+4*x*y+x*w+y*w,6*x^2+2*z^2+2*y*w-t^2+t*u,2*x^2-8*y^2-t^2,6*x^2-7*z^2-4*y*w-6*w^2+2*t^2-t*u-u^2];

// Singular plane model
model_1 := [48*x^8+264*x^6*y^2+507*x^4*y^4+396*x^2*y^6+108*y^8+2*x^6*z^2+30*x^4*y^2*z^2+52*x^2*y^4*z^2-x^4*z^4];

// Weierstrass model
model_2 := [18*x^8-80*x^4*z^4+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(69103125000000000*x*w^11-291134250000000000*x*w^9*u^2+945978912000000000*x*w^7*u^4-2718369837504000000*x*w^5*u^6+7567506391956480000*x*w^3*u^8-21143501849805471744*x*w*u^10-34646484375000000*w^12+142742250000000000*w^10*u^2-461639169000000000*w^8*u^4+1312718233248000000*w^6*u^6-3622039653605760000*w^4*u^8+10111305612743344128*w^2*u^10+139197846146484375*t^12+1161208158820312500*t^11*u+1916674759084218750*t^10*u^2-4214194648298437500*t^9*u^3-6028256298257184375*t^8*u^4+6428399708910465000*t^7*u^5-2619195362802625500*t^6*u^6+12305562641965506600*t^5*u^7-15192998874458926695*t^4*u^8+14047246947815492964*t^3*u^9-9598116216570740930*t^2*u^10-137811178734350252*t*u^11+1786207516379785063*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(1265625000000*x*w^9*u^2+796500000000*x*w^7*u^4+213913872000000*x*w^5*u^6-1543689555840000*x*w^3*u^8+7553324766369792*x*w*u^10+632812500000*w^10*u^2+609187500000*w^8*u^4-106660314000000*w^6*u^6+759056284080000*w^4*u^8-3683474969455104*w^2*u^10+559872000000000*t^12-1119744000000000*t^11*u+1362355712578125*t^10*u^2-1871637510937500*t^9*u^3+2431774202990625*t^8*u^4-3049592461245000*t^7*u^5+3725125932665250*t^6*u^6-4436413754428800*t^5*u^7+5030566906445010*t^4*u^8-5234596778893752*t^3*u^9+3225408635562865*t^2*u^10+12372693374236*t*u^11-635491578111059*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gk.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [48*x^8+264*x^6*y^2+507*x^4*y^4+396*x^2*y^6+108*y^8+2*x^6*z^2+30*x^4*y^2*z^2+52*x^2*y^4*z^2-x^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gk.4
//   Coordinate number 0:
map_2_coord_0 := 1*(-10/13*w*t^2-12/13*w*t*u-2/13*w*u^2+10/13*t^3-14/39*t^2*u-14/39*t*u^2-2/39*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-68160/28561*z*w*t^10-97152/28561*z*w*t^9*u+226496/28561*z*w*t^8*u^2+2071040/257049*z*w*t^7*u^3-1780864/257049*z*w*t^6*u^4-194816/28561*z*w*t^5*u^5+163712/257049*z*w*t^4*u^6+528896/257049*z*w*t^3*u^7+21184/28561*z*w*t^2*u^8+27776/257049*z*w*t*u^9+1472/257049*z*w*u^10+80640/28561*z*t^11-768/169*z*t^10*u-117504/28561*z*t^9*u^2+674048/85683*z*t^8*u^3+556544/257049*z*t^7*u^4-1056256/257049*z*t^6*u^5-107008/85683*z*t^5*u^6+194048/257049*z*t^4*u^7+98048/257049*z*t^3*u^8+2816/85683*z*t^2*u^9-1792/257049*z*t*u^10-256/257049*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-10/13*w*t^2-12/13*w*t*u-2/13*w*u^2-3/13*t^3-1/13*t^2*u+3/13*t*u^2+1/13*u^3);
// Codomain equation:
map_2_codomain := [18*x^8-80*x^4*z^4+y^2+32*z^8];
