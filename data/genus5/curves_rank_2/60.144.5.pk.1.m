
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.894

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 24, 11], [17, 55, 42, 11], [37, 45, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.ba.1", "60.72.1.cd.2", "60.72.1.cl.1", "60.72.1.dx.1", "60.72.3.qv.1", "60.72.3.rr.1", "60.72.3.yw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-z*w+2*w^2-t^2,2*x^2-5*x*y+3*y^2+z*w,x^2+5*x*y+9*y^2+z^2+w^2-t^2];

// Singular plane model
model_1 := [-324*x^8-45*x^6*y^2-25*x^4*y^4+972*x^6*z^2+180*x^4*y^2*z^2-1089*x^4*z^4-25*x^2*y^2*z^4+540*x^2*z^6-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(285904186312500000*y^2*z*w^15-517030091550000000*y^2*z*w^13*t^2+448993243260000000*y^2*z*w^11*t^4-234273889440000000*y^2*z*w^9*t^6+70901595216000000*y^2*z*w^7*t^8-10346641712640000*y^2*z*w^5*t^10+432313500672000*y^2*z*w^3*t^12-53957361254400*y^2*z*w*t^14+62466460875000000*y^2*w^16-236892040087500000*y^2*w^14*t^2+281287292625000000*y^2*w^12*t^4-143966002212000000*y^2*w^10*t^6+29729019492000000*y^2*w^8*t^8+532031898240000*y^2*w^6*t^10-1307677042944000*y^2*w^4*t^12+225769254912000*y^2*w^2*t^14+2777187962880*y^2*t^16+20543170166015625*z*w^17-66699228515625000*z*w^15*t^2+82155630265312500*z*w^13*t^4-53174863435500000*z*w^11*t^6+20038486461750000*z*w^9*t^8-4307685105600000*z*w^7*t^10+447023389680000*z*w^5*t^12-13712377420800*z*w^3*t^14+674264689920*z*w*t^16-28592248535156250*w^18+62254215087890625*w^16*t^2-59334302009531250*w^14*t^4+33949365747187500*w^12*t^6-13797214124850000*w^10*t^8+4226825798550000*w^8*t^10-879070461480000*w^6*t^12+101640961641600*w^4*t^14-5572002700800*w^2*t^16-73061732096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^4*(1879453125*y^2*z*w^11-2354062500*y^2*z*w^9*t^2+1721250000*y^2*z*w^7*t^4-315900000*y^2*z*w^5*t^6-166410000*y^2*z*w^3*t^8+18926400*y^2*z*w*t^10-569531250*y^2*w^12+1211203125*y^2*w^10*t^2-1556718750*y^2*w^8*t^4+1220400000*y^2*w^6*t^6-338805000*y^2*w^4*t^8+990000*y^2*w^2*t^10+2453280*y^2*t^12+5062500*z*w^9*t^4-16740000*z*w^7*t^6+10098000*z*w^5*t^8-3139200*z*w^3*t^10-1154240*z*w*t^12+14175000*w^10*t^4-9517500*w^8*t^6-1053000*w^6*t^8+4388400*w^4*t^10-1627200*w^2*t^12-131776*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-324*x^8-45*x^6*y^2-25*x^4*y^4+972*x^6*z^2+180*x^4*y^2*z^2-1089*x^4*z^4-25*x^2*y^2*z^4+540*x^2*z^6-100*z^8];
