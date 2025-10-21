
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rs.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.86

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 13, 57], [7, 18, 9, 29], [45, 44, 8, 9], [55, 54, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
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
covers := ["12.72.1.v.1", "30.72.1.l.1", "60.72.1.db.1", "60.72.3.uq.1", "60.72.3.uu.1", "60.72.3.uy.1", "60.72.3.ve.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2-x*w+w^2-t^2,x*z-z^2-2*z*w-t^2,4*x^2-x*y+y^2-t^2];

// Singular plane model
model_1 := [16*x^8+120*x^7*y+345*x^6*y^2+450*x^5*y^3+225*x^4*y^4-121*x^7*z-510*x^6*y*z-510*x^5*y^2*z+403*x^6*z^2+990*x^5*y*z^2+990*x^4*y^2*z^2-928*x^5*z^3-960*x^4*y*z^3-960*x^3*y^2*z^3+1570*x^4*z^4+480*x^3*y*z^4+480*x^2*y^2*z^4-1876*x^3*z^5+1540*x^2*z^6-784*x*z^7+196*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(190153669921875*x*w^17-6438184402591181250000*x*w^15*t^2+4426500607883685000000*x*w^13*t^4-758762435924064000000*x*w^11*t^6-30866585065344000000*x*w^9*t^8+10508632354897920000*x*w^7*t^10+109515327602688000*x*w^5*t^12-19566377828352000*x*w^3*t^14-124458337566720*x*w*t^16-17470175350519564453125*z^2*w^16+13346019768252515625000*z^2*w^14*t^2-2819557053314820000000*z^2*w^12*t^4-6212681634384000000*z^2*w^10*t^6+40859807655744000000*z^2*w^8*t^8-695222875791360000*z^2*w^6*t^10-118229558722560000*z^2*w^4*t^12+82230902784000*z^2*w^2*t^14+11229493985280*z^2*t^16-24143185424799492187500*z*w^17+20053274946567257812500*z*w^15*t^2-5202074213249175000000*z*w^13*t^4+302660868210120000000*z*w^11*t^6+47239524077760000000*z*w^9*t^8-4528080614707200000*z*w^7*t^10-29752362270720000*z*w^5*t^12+7932955852800000*z*w^3*t^14-37918605312000*z*w*t^16-39017162109375*w^18-11266819515695496093750*w^16*t^2+9525834280350810000000*w^14*t^4-2415325212298746000000*w^12*t^6+88580637932803200000*w^10*t^8+30933523422627840000*w^8*t^10-1540006932971520000*w^6*t^12-93973790195712000*w^4*t^14+1206775940382720*w^2*t^16+10044754100224*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(t^12*(111375*x*w^5+2552400*x*w^3*t^2-118080*x*w*t^4+7644375*z^2*w^4-1171800*z^2*w^2*t^2-17280*z^2*t^4+10462500*z*w^5-2209500*z*w^3*t^2+100800*z*w*t^4-16875*w^6+4921650*w^4*t^2-1149120*w^2*t^4-13696*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-w);
// Codomain equation:
map_1_codomain := [16*x^8+120*x^7*y+345*x^6*y^2+450*x^5*y^3+225*x^4*y^4-121*x^7*z-510*x^6*y*z-510*x^5*y^2*z+403*x^6*z^2+990*x^5*y*z^2+990*x^4*y^2*z^2-928*x^5*z^3-960*x^4*y*z^3-960*x^3*y^2*z^3+1570*x^4*z^4+480*x^3*y*z^4+480*x^2*y^2*z^4-1876*x^3*z^5+1540*x^2*z^6-784*x*z^7+196*z^8];
