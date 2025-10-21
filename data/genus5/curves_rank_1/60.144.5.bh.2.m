
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.775

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 36, 37], [7, 0, 42, 47], [19, 40, 40, 23], [23, 30, 2, 19], [59, 20, 16, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.e.2", "30.72.1.b.2", "60.72.1.bv.1", "60.72.1.dt.1", "60.72.3.b.1", "60.72.3.nf.1", "60.72.3.yx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-y*z-z*w-w^2,2*x^2-y^2+y*z+z*w+w^2-z*t-t^2,x^2-3*y^2+3*y*z-2*z^2-2*z*w-2*w^2+z*t-2*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2+15*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(333984375*z*w^17-1991015625*z*w^16*t-29212500000*z*w^15*t^2-35418750000*z*w^14*t^3+240065625000*z*w^13*t^4+414524625000*z*w^12*t^5-782524125000*z*w^11*t^6-1283526975000*z*w^10*t^7+1693161093750*z*w^9*t^8+1692618693750*z*w^8*t^9-2418411570000*z*w^7*t^10-610535712000*z*w^6*t^11+1670723496000*z*w^5*t^12-434502192000*z*w^4*t^13-158880141000*z*w^3*t^14+38775358920*z*w^2*t^15+12242529195*z*w*t^16+453132267*z*t^17+798828125*w^18+2554687500*w^17*t-29636718750*w^16*t^2-121343750000*w^15*t^3+82633593750*w^14*t^4+710035312500*w^13*t^5+2321906250*w^12*t^6-1772889375000*w^11*t^7+71474400000*w^10*t^8+2388769312500*w^9*t^9-669676436250*w^8*t^10-1466413560000*w^7*t^11+811445126250*w^6*t^12+112302847500*w^5*t^13-86656511250*w^4*t^14-17188991800*w^3*t^15+1929134115*w^2*t^16+536870912*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^10*5^3*(t^10*(35*z*w^7-119*z*w^6*t-513*z*w^5*t^2+709*z*w^4*t^3+897*z*w^3*t^4-1485*z*w^2*t^5+621*z*w*t^6-81*z*t^7+65*w^8+30*w^7*t-715*w^6*t^2-20*w^5*t^3+1275*w^4*t^4-810*w^3*t^5+135*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z+1/5*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2+15*y^2*z^4];
