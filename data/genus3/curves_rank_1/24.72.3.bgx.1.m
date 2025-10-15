
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgx.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.349

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 19], [11, 9, 18, 13], [15, 1, 22, 9], [19, 19, 4, 17], [23, 18, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.1.fu.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1058938684481889*x^3*y^15-6199478186608710*x^3*y^13*z^2+12496746257955450*x^3*y^11*z^4-9091816325392500*x^3*y^9*z^6+539741582325000*x^3*y^7*z^8+1686452826262500*x^3*y^5*z^10-413725992750000*x^3*y^3*z^12-964162968750*x^3*y*z^14-1468681577242299*x^2*y^16+6983050175330049*x^2*y^14*z^2-8267208211136520*x^2*y^12*z^4-3647940866663850*x^2*y^10*z^6+11225091543024375*x^2*y^8*z^8-5563394182800000*x^2*y^6*z^10+513214323693750*x^2*y^4*z^12+92368940906250*x^2*y^2*z^14-1166319687500*x^2*z^16+1468681577242299*x*y^17-8041988859811938*x*y^15*z^2+15203944852233075*x*y^13*z^4-12361081434111000*x*y^11*z^6+3889985946356250*x*y^9*z^8+577400796900000*x*y^7*z^10-905836015068750*x*y^5*z^12+255233999531250*x*y^3*z^14-5192480078125*x*y*z^16-1010420382994785*y^18+4797379822887999*y^16*z^2-6549152678646291*y^14*z^4-910123406757045*y^12*z^6+10108856331695025*y^10*z^8-9763290053403750*y^8*z^10+3786625802981250*y^6*z^12-431078495118750*y^4*z^14-46113021828125*y^2*z^16+1160107265625*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(33454591488*x^3*y^15-30865043520*x^3*y^13*z^2-24146229600*x^3*y^11*z^4+165065040000*x^3*y^9*z^6-128777850000*x^3*y^7*z^8+101196337500*x^3*y^5*z^10-37462218750*x^3*y^3*z^12-2389218750*x^3*y*z^14-38831462208*x^2*y^16+142778697408*x^2*y^14*z^2-157198469040*x^2*y^12*z^4+5314312800*x^2*y^10*z^6-2673607500*x^2*y^8*z^8-71559112500*x^2*y^6*z^10+2069746875*x^2*y^4*z^12+18422437500*x^2*y^2*z^14-884687500*x^2*z^16+38831462208*x*y^17-176233288896*x*y^15*z^2+189855802800*x*y^13*z^4-7321104000*x*y^11*z^6-120816562500*x*y^9*z^8+166478962500*x*y^7*z^10-68418871875*x*y^5*z^12+9417656250*x*y^3*z^14+6687109375*x*y*z^16-5376870720*y^18+117290524608*y^16*z^2-283899112272*y^14*z^4+365796434160*y^12*z^6-331098410700*y^10*z^8+210288892500*y^8*z^10-113896659375*y^6*z^12+62403215625*y^4*z^14-22605765625*y^2*z^16+107890625*z^18);
