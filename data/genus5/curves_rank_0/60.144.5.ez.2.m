
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ez.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.735

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 44, 57], [47, 35, 44, 3], [49, 40, 28, 53], [57, 5, 38, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.r.1", "30.72.1.g.2", "60.72.1.k.1", "60.72.1.ea.1", "60.72.3.eq.1", "60.72.3.my.2", "60.72.3.yy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+z^2+w^2,x^2+x*y-y^2-x*t+2*y*t,2*x*y-2*y^2-2*x*z-2*z^2+3*w^2+x*t-2*y*t-3*t^2];

// Singular plane model
model_1 := [2025*x^8-810*x^6*z^2+45*x^4*y^2*z^2+171*x^4*z^4+y^4*z^4-18*x^2*z^6+y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(53437500*x*z^15*t^2+139062500*x*z^14*t^3+417187500*x*z^13*t^4+785937500*x*z^12*t^5+847537500*x*z^11*t^6+1255012500*x*z^10*t^7+239107500*x*z^9*t^8+428247500*x*z^8*t^9-681163500*x*z^7*t^10-336188500*x*z^6*t^11-503982300*x*z^5*t^12-173539500*x*z^4*t^13-80534700*x*z^3*t^14-9273380*x*z^2*t^15-990588*x*z*t^16+31108*x*t^17-4687500*y^2*z^15*t+54687500*y^2*z^13*t^3+511312500*y^2*z^11*t^5+1147387500*y^2*z^9*t^7+905877500*y^2*z^7*t^9+191074500*y^2*z^5*t^11-22294500*y^2*z^3*t^13-2654780*y^2*z*t^15-14062500*y*z^16*t+937500*y*z^15*t^2-114062500*y*z^14*t^3-10937500*y*z^13*t^4-37937500*y*z^12*t^5-102262500*y*z^11*t^6+932137500*y*z^10*t^7-229477500*y*z^9*t^8+1861137500*y*z^8*t^9-181175500*y*z^7*t^10+1245600500*y*z^6*t^11-38214900*y*z^5*t^12+280195500*y*z^4*t^13+4458900*y*z^3*t^14+10582420*y*z^2*t^15+530956*y*z*t^16-62216*y*t^17-1953125*z^18-7031250*z^17*t+10546875*z^16*t^2+77812500*z^15*t^3+325000000*z^14*t^4+816187500*z^13*t^5+1220000000*z^12*t^6+2181262500*z^11*t^7+1601568750*z^10*t^8+2391465000*z^9*t^9+687208750*z^8*t^10+1101901500*z^7*t^11-117573000*z^6*t^12+138525300*z^5*t^13-136989000*z^4*t^14-24047220*z^3*t^15-19224385*z^2*t^16-2389302*z*t^17-161953*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(625*x*z^7+2125*x*z^6*t+3525*x*z^5*t^2+5625*x*z^4*t^3+3575*x*z^3*t^4+1795*x*z^2*t^5-413*x*z*t^6-177*x*t^7+1500*y^2*z^5*t+4500*y^2*z^3*t^3+1720*y^2*z*t^5+250*y*z^6*t-300*y*z^5*t^2+2250*y*z^4*t^3-900*y*z^3*t^4+1570*y*z^2*t^5-344*y*z*t^6+354*y*t^7+625*z^8+2250*z^7*t+4625*z^6*t^2+8100*z^5*t^3+7125*z^4*t^4+6630*z^3*t^5+2715*z^2*t^6+1548*z*t^7-18*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ez.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8-810*x^6*z^2+45*x^4*y^2*z^2+171*x^4*z^4+y^4*z^4-18*x^2*z^6+y^2*z^6+z^8];
