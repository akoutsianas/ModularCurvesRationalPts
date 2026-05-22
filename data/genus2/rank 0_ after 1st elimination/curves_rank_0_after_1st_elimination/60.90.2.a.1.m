
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.90.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 10F2
// Rouse-Sutherland-Zureick-Brown label: 60.90.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 54, 25], [15, 34, 38, 25], [35, 56, 56, 25], [49, 15, 30, 53], [59, 5, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["10.45.1.a.1", "60.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+6*y^2-z*w+w^2-w*t,6*x*y-3*y^2-2*z*w-w^2+2*w*t,5*y*z+3*x*w+y*w-4*x*t-3*y*t,15*x^2-5*z^2+w^2+t^2];

// Singular plane model
model_1 := [135*x^6+135*x^4*z^2-3*x^2*y^2*z^2-18*x^2*y*z^3+33*x^2*z^4+y^2*z^4-2*y*z^5+z^6];

// Weierstrass model
model_2 := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5368709120000000*z^15-20132659200000000*z^14*t+32715571200000000*z^13*t^2-29360128000000000*z^12*t^3+14588313600000000*z^11*t^4+1439170560000000*z^10*t^5-13648281600000000*z^9*t^6+16130457600000000*z^8*t^7-8792995200000000*z^7*t^8+1011638400000000*z^6*t^9+2119785060000000*z^5*t^10-2657496900000000*z^4*t^11+1825492220312500*z^3*t^12-266508754687500*z^2*t^13-20401175594496*z*w^14-30982347514368*z*w^13*t+45498941064576*z*w^12*t^2+241642440281088*z*w^11*t^3+57833289813824*z*w^10*t^4-278402080570944*z*w^9*t^5-905503216627552*z*w^8*t^6+474535029952064*z*w^7*t^7+321266469491332*z*w^6*t^8+1251110728599036*z*w^5*t^9-1062868767930429*z*w^4*t^10+214276711204668*z*w^3*t^11-636354243575901*z*w^2*t^12+554279157142512*z*w*t^13-522714466265124*z*t^14+2647252284928*w^15+10666238529024*w^14*t+2377066015872*w^13*t^2-36610547020544*w^12*t^3-113940107221952*w^11*t^4+73246024200512*w^10*t^5+94874463423136*w^9*t^6+435649757643008*w^8*t^7-429827968464516*w^7*t^8-9013998902628*w^6*t^9-610120766407023*w^5*t^10+604227429125526*w^4*t^11-175526304785172*w^3*t^12+307426000398669*w^2*t^13-238748150062248*w*t^14+198114110593180*t^15);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(1310720000000*z^10*t^5-4096000000000*z^9*t^6+5120000000000*z^8*t^7-2931200000000*z^7*t^8+353600000000*z^6*t^9+382680000000*z^5*t^10-50650000000*z^4*t^11-103787500000*z^3*t^12+3594531250*z^2*t^13-204855296*z*w^14+1771000832*z*w^13*t-4785985024*z*w^12*t^2-39533312*z*w^11*t^3+19283581824*z*w^10*t^4-13585318144*z*w^9*t^5-42457102752*z*w^8*t^6+32178073664*z*w^7*t^7+72672555232*z*w^6*t^8-28729847464*z*w^5*t^9-91594116004*z*w^4*t^10-8558897782*z*w^3*t^11+61759686949*z*w^2*t^12+24284829787*z*w*t^13+12569377376*z*t^14+24680448*w^15-155780096*w^14*t+69658112*w^13*t^2+1359915776*w^12*t^3-2068075392*w^11*t^4-4531717888*w^10*t^5+8679239456*w^9*t^6+10956010368*w^8*t^7-18167953536*w^7*t^8-23061039288*w^6*t^9+19215697812*w^5*t^10+35106516646*w^4*t^11-2429459037*w^3*t^12-25823455401*w^2*t^13-10295309683*w*t^14+100965110*t^15);

// Map from the embedded model to the plane model of modular curve with label 60.90.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [135*x^6+135*x^4*z^2-3*x^2*y^2*z^2-18*x^2*y*z^3+33*x^2*z^4+y^2*z^4-2*y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.90.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^6+2/3*y^4*z*w+4/9*y^4*w^2-2/9*y^2*z*w^3+1/18*y^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y*w);
// Codomain equation:
map_2_codomain := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];
