
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.108.4.g.2

// Other names and/or labels
// Cummins-Pauli label: 18P4
// Rouse-Sutherland-Zureick-Brown label: 18.108.4.5

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 17], [5, 10, 12, 13], [13, 1, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '9.36.0.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.2", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*z+y*z-x*w-y*w-z*w,x^3-x*y^2+x^2*z-y^2*z+y*z^2+x*y*w-y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^3*y^3+2*x^3*y^2*z-x^3*y*z^2+x^2*y^3*z+2*x^2*y^2*z^2-2*x^2*y*z^3-5*x*y^2*z^3+2*x*y*z^4+x*z^5+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(63*x*y^17+63*x*y^16*z-756*x*y^15*z*w+126*x*y^15*w^2+1071*x*y^14*z*w^2+4977*x*y^14*w^3+10143*x*y^13*z*w^3-17451*x*y^13*w^4-65610*x*y^12*z*w^4-864*x*y^12*w^5+73998*x*y^11*z*w^5+162630*x*y^11*w^6+385605*x*y^10*z*w^6-401391*x*y^10*w^7-1399401*x*y^9*z*w^7+135549*x*y^9*w^8+1194543*x*y^8*z*w^8+998001*x*y^8*w^9+1977894*x*y^7*z*w^9-3760209*x*y^7*w^10-14797566*x*y^6*z*w^10-7531515*x*y^6*w^11-20339910*x*y^5*z*w^11-7117371*x*y^5*w^12-55350369*x*y^4*z*w^12-222491376*x*y^4*w^13-1000766880*x*y^3*z*w^13-1094660334*x*y^3*w^14-3306951054*x*y^2*z*w^14-395973090*x*y^2*w^15-93259692*x*y*z*w^15+63*x*y*w^16+63*x*z^17-63*x*z^16*w+756*x*z^14*w^3+2394*x*z^13*w^4+6489*x*z^12*w^5+21609*x*z^11*w^6+73521*x*z^10*w^7+237384*x*z^9*w^8+738828*x*z^8*w^9+2227077*x*z^7*w^10+6472638*x*z^6*w^11+18001503*x*z^5*w^12+47324250*x*z^4*w^13+114954759*x*z^3*w^14+245461302*x*z^2*w^15+395973090*x*z*w^16-63*x*w^17-y^18+63*y^17*z+75*y^16*z*w-900*y^16*w^2-1944*y^15*z*w^2+1401*y^15*w^3+10179*y^14*z*w^3+7020*y^14*w^4+1777*y^13*z*w^4-64689*y^13*w^5-189747*y^12*z*w^5+113246*y^12*w^6+557913*y^11*z*w^6+311877*y^11*w^7+306865*y^10*z*w^7-1705338*y^10*w^8-5043951*y^9*z*w^8+2296852*y^9*w^9+9773181*y^8*z*w^9+550341*y^8*w^10-8826000*y^7*z*w^10-22529106*y^7*w^11-51346332*y^6*z*w^11+69378450*y^6*w^12+250373934*y^5*z*w^12+17484606*y^5*w^13-56943653*y^4*z*w^13+55862094*y^4*w^14+903427218*y^3*z*w^14+2679392498*y^3*w^15+8924867139*y^2*z*w^15+2074331619*y^2*w^16+3543602284*y*z*w^16-63*y*w^17-z^18-63*z^17*w-75*z^15*w^3-1125*z^14*w^4-4131*z^13*w^5-13185*z^12*w^6-45882*z^11*w^7-159948*z^10*w^8-537247*z^9*w^9-1748754*z^8*w^10-5528898*z^7*w^11-16934928*z^6*w^12-50030262*z^5*w^13-141580116*z^4*w^14-379395450*z^3*w^15-942552639*z^2*w^16-2074331619*z*w^17-w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(x*y^12*z+4*x*y^12*w+15*x*y^11*z*w-x*y^11*w^2-39*x*y^10*z*w^2-109*x*y^10*w^3-325*x*y^9*z*w^3+106*x*y^9*w^4+658*x*y^8*z*w^4+697*x*y^8*w^5+1913*x*y^7*z*w^5-628*x*y^7*w^6-3409*x*y^6*z*w^6-2938*x*y^6*w^7-8683*x*y^5*z*w^7+1979*x*y^5*w^8+16061*x*y^4*z*w^8+17575*x*y^4*w^9+35671*x*y^3*z*w^9-48123*x*y^3*w^10-144600*x*y^2*z*w^10+67107*x*y^2*w^11+249444*x*y*z*w^11-x*z^8*w^5-8*x*z^7*w^6-45*x*z^6*w^7-222*x*z^5*w^8-1007*x*z^4*w^9-4288*x*z^3*w^10-17344*x*z^2*w^11-67107*x*z*w^12+y^13*z+4*y^13*w+15*y^12*z*w-31*y^11*z*w^2-87*y^11*w^3-245*y^10*z*w^3+116*y^10*w^4+522*y^9*z*w^4+163*y^9*w^5+240*y^8*z*w^5-30*y^8*w^6+890*y^7*z*w^6+2266*y^7*w^7+2136*y^6*z*w^7-15128*y^6*w^8-43683*y^5*z*w^8+22902*y^5*w^9+98364*y^4*z*w^9+25308*y^4*w^10+7989*y^3*z*w^10-132661*y^3*w^11-358072*y^2*z*w^11+240690*y^2*w^12+854731*y*z*w^12-z^9*w^5-8*z^8*w^6-45*z^7*w^7-221*z^6*w^8-997*z^5*w^9-4221*z^4*w^10-16968*z^3*w^11-65219*z^2*w^12-240690*z*w^13));

// Map from the canonical model to the plane model of modular curve with label 18.108.4.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^3*y^3+2*x^3*y^2*z-x^3*y*z^2+x^2*y^3*z+2*x^2*y^2*z^2-2*x^2*y*z^3-5*x*y^2*z^3+2*x*y*z^4+x*z^5+y^2*z^4];
