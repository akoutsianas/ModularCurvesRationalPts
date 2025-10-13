
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.90.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 10A4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 0, 29], [23, 33, 20, 7], [29, 28, 30, 3], [37, 29, 16, 23], [37, 34, 6, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -16];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '8.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.b.1", "40.30.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-5*y^2-10*y*z-z^2+10*y*w-2*z*w-w^2,2*x^2*z+2*x^2*w-3*y*z*w-z^2*w+2*y*w^2-z*w^2];

// Singular plane model
model_1 := [10*x^4*y^2+20*x^4*y*z+10*x^4*z^2+20*x^2*y^3*z-85*x^2*y^2*z^2+20*x^2*y*z^3-8*y^4*z^2+18*y^3*z^3+12*y^2*z^4-12*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(78125*y^15-1171875*y^14*w+4687500*y^13*w^2-10937500*y^12*w^3-1171875*y^11*w^4-145546875*y^10*w^5-1430078125*y^9*w^6-15523828125*y^8*w^7-170955468750*y^7*w^8-1913752343750*y^6*w^9-21720551718750*y^5*w^10-249433736718750*y^4*w^11-2893412185937500*y^3*w^12-33856368904687500*y^2*w^13-633840911*y*z^14+18106683161*y*z^13*w-256565367406*y*z^12*w^2+2405664065041*y*z^11*w^3-16800396831296*y*z^10*w^4+93224013441528*y*z^9*w^5-427836154317503*y*z^8*w^6+1666749785015163*y*z^7*w^7-5601261806548043*y*z^6*w^8+16351138780961883*y*z^5*w^9-41266095696186561*y*z^4*w^10+87628033780607586*y*z^3*w^11-142535661066758556*y*z^2*w^12+103001320354448916*y*z*w^13-577814980473321*y*w^14-66916366*z^15+1937133166*z^14*w-27629445776*z^13*w^2+259231631576*z^12*w^3-1801866373121*z^11*w^4+9902016174578*z^10*w^5-44791448976468*z^9*w^6+171156508299898*z^8*w^7-561065238221073*z^7*w^8+1585981020760958*z^6*w^9-3829765708750821*z^5*w^10+7583482910822991*z^4*w^11-10543506347928576*z^3*w^12+952817863492476*z^2*w^13+18523248078310704*z*w^14-6761311716695265*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(78125*y^5*w^10+1953125*y^4*w^11+35156250*y^3*w^12+550781250*y^2*w^13+341*y*z^14-8641*y*z^13*w+102661*y*z^12*w^2-763771*y*z^11*w^3+4016726*y*z^10*w^4-16017043*y*z^9*w^5+50855168*y*z^8*w^6-133653403*y*z^7*w^7+300576958*y*z^6*w^8-595591648*y*z^5*w^9+1065318491*y*z^4*w^10-1736635691*y*z^3*w^11+2433981311*y*z^2*w^12-1671075021*y*z*w^13+7028126*y*w^14+36*z^15-926*z^14*w+11086*z^13*w^2-82361*z^12*w^3+427831*z^11*w^4-1663753*z^10*w^5+5079323*z^9*w^6-12649403*z^8*w^7+26592003*z^7*w^8-48718038*z^6*w^9+79968336*z^5*w^10-118408626*z^4*w^11+139920011*z^3*w^12+14518614*z^2*w^13-308924994*z*w^14+110078125*w^15);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10*x^4*y^2+20*x^4*y*z+10*x^4*z^2+20*x^2*y^3*z-85*x^2*y^2*z^2+20*x^2*y*z^3-8*y^4*z^2+18*y^3*z^3+12*y^2*z^4-12*y*z^5+2*z^6];
