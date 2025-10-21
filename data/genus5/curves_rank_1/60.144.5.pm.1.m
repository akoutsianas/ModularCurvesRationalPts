
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pm.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.898

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 38, 41], [27, 40, 16, 1], [43, 25, 8, 7]];
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
covers := ["20.72.3.y.1", "60.72.1.cb.2", "60.72.1.cl.1", "60.72.1.dz.1", "60.72.3.qw.1", "60.72.3.rs.1", "60.72.3.yz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-3*z*w+3*w^2+t^2,2*x^2-5*x*y+3*y^2-z*w+w^2,x^2+5*x*y+9*y^2-z^2+z*w-w^2];

// Singular plane model
model_1 := [-324*x^8-45*x^6*y^2-25*x^4*y^4-972*x^6*z^2-180*x^4*y^2*z^2-1089*x^4*z^4-25*x^2*y^2*z^4-540*x^2*z^6-100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(285904186312500000*y^2*z*w^15+517030091550000000*y^2*z*w^13*t^2+448993243260000000*y^2*z*w^11*t^4+234273889440000000*y^2*z*w^9*t^6+70901595216000000*y^2*z*w^7*t^8+10346641712640000*y^2*z*w^5*t^10+432313500672000*y^2*z*w^3*t^12+53957361254400*y^2*z*w*t^14-348370647187500000*y^2*w^16-753922131637500000*y^2*w^14*t^2-730280535885000000*y^2*w^12*t^4-378239891652000000*y^2*w^10*t^6-100630614708000000*y^2*w^8*t^8-9814609814400000*y^2*w^6*t^10+875363542272000*y^2*w^4*t^12+171811893657600*y^2*w^2*t^14-2777187962880*y^2*t^16+20543170166015625*z*w^17+66699228515625000*z*w^15*t^2+82155630265312500*z*w^13*t^4+53174863435500000*z*w^11*t^6+20038486461750000*z*w^9*t^8+4307685105600000*z*w^7*t^10+447023389680000*z*w^5*t^12+13712377420800*z*w^3*t^14+674264689920*z*w*t^16+8049078369140625*w^18-4445013427734375*w^16*t^2-22821328255781250*w^14*t^4-19225497688312500*w^12*t^6-6241272336900000*w^10*t^8-80859307050000*w^8*t^10+432047071800000*w^6*t^12+87928584220800*w^4*t^14+4897738010880*w^2*t^16-73061732096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^4*(1879453125*y^2*z*w^11+2354062500*y^2*z*w^9*t^2+1721250000*y^2*z*w^7*t^4+315900000*y^2*z*w^5*t^6-166410000*y^2*z*w^3*t^8-18926400*y^2*z*w*t^10-1309921875*y^2*w^12-1142859375*y^2*w^10*t^2-164531250*y^2*w^8*t^4+904500000*y^2*w^6*t^6+505215000*y^2*w^4*t^8+19916400*y^2*w^2*t^10-2453280*y^2*t^12+5062500*z*w^9*t^4+16740000*z*w^7*t^6+10098000*z*w^5*t^8+3139200*z*w^3*t^10-1154240*z*w*t^12-19237500*w^10*t^4-26257500*w^8*t^6-9045000*w^6*t^8+1249200*w^4*t^10+2781440*w^2*t^12-131776*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-324*x^8-45*x^6*y^2-25*x^4*y^4-972*x^6*z^2-180*x^4*y^2*z^2-1089*x^4*z^4-25*x^2*y^2*z^4-540*x^2*z^6-100*z^8];
