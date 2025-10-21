
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pm.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.914

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 55, 4, 47], [27, 25, 32, 49], [39, 25, 58, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.y.2", "60.72.1.cb.1", "60.72.1.cl.2", "60.72.1.dz.2", "60.72.3.qw.2", "60.72.3.rs.1", "60.72.3.yz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+2*w^2+t^2,3*x*y+3*y^2+t^2,x^2-x*y+3*y^2+z^2+2*z*w+w^2+t^2];

// Singular plane model
model_1 := [8100*x^8+225*x^6*y^2+25*x^4*y^4+4860*x^6*z^2+180*x^4*y^2*z^2+1089*x^4*z^4+5*x^2*y^2*z^4+108*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(57180837262500000*y^2*z*w^15+103406018310000000*y^2*z*w^13*t^2+89798648652000000*y^2*z*w^11*t^4+46854777888000000*y^2*z*w^9*t^6+14180319043200000*y^2*z*w^7*t^8+2069328342528000*y^2*z*w^5*t^10+86462700134400*y^2*z*w^3*t^12+10791472250880*y^2*z*w*t^14+12493292175000000*y^2*w^16+47378408017500000*y^2*w^14*t^2+56257458525000000*y^2*w^12*t^4+28793200442400000*y^2*w^10*t^6+5945803898400000*y^2*w^8*t^8-106406379648000*y^2*w^6*t^10-261535408588800*y^2*w^4*t^12-45153850982400*y^2*w^2*t^14+555437592576*y^2*t^16+20543170166015625*z*w^17+66699228515625000*z*w^15*t^2+82155630265312500*z*w^13*t^4+53174863435500000*z*w^11*t^6+20038486461750000*z*w^9*t^8+4307685105600000*z*w^7*t^10+447023389680000*z*w^5*t^12+13712377420800*z*w^3*t^14+674264689920*z*w*t^16-28592248535156250*w^18-62254215087890625*w^16*t^2-59334302009531250*w^14*t^4-33949365747187500*w^12*t^6-13797214124850000*w^10*t^8-4226825798550000*w^8*t^10-879070461480000*w^6*t^12-101640961641600*w^4*t^14-5572002700800*w^2*t^16+73061732096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^4*(375890625*y^2*z*w^11+470812500*y^2*z*w^9*t^2+344250000*y^2*z*w^7*t^4+63180000*y^2*z*w^5*t^6-33282000*y^2*z*w^3*t^8-3785280*y^2*z*w*t^10-113906250*y^2*w^12-242240625*y^2*w^10*t^2-311343750*y^2*w^8*t^4-244080000*y^2*w^6*t^6-67761000*y^2*w^4*t^8-198000*y^2*w^2*t^10+490656*y^2*t^12+5062500*z*w^9*t^4+16740000*z*w^7*t^6+10098000*z*w^5*t^8+3139200*z*w^3*t^10-1154240*z*w*t^12+14175000*w^10*t^4+9517500*w^8*t^6-1053000*w^6*t^8-4388400*w^4*t^10-1627200*w^2*t^12+131776*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8100*x^8+225*x^6*y^2+25*x^4*y^4+4860*x^6*z^2+180*x^4*y^2*z^2+1089*x^4*z^4+5*x^2*y^2*z^4+108*x^2*z^6+4*z^8];
