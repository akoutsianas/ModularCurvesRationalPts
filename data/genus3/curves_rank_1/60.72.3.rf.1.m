
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rf.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.705

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 34, 9], [11, 35, 44, 7], [27, 20, 2, 19], [53, 20, 46, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "60.36.1.bf.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*t^2+z*t^2,x*y^2-x*y*t+y*z*t,x*y*w-x*w*t+z*w*t,x^2*y-x^2*t+x*z*t,x*y*z-x*z*t+z^2*t,x*y^2+y^2*w+3*x*y*t+y*z*t-y*w*t+x*t^2-z*t^2,2*x^2*y+x*y*z+3*x^2*t+x*z*t+z^2*t-z*w*t,x^2*y-x*y*z-y*z*w-x^2*t-3*x*z*t-z^2*t+z*w*t,x*y^2+x*y*t+y*z*t+y*w*t+3*x*t^2+2*z*t^2-w*t^2,2*x*y*w+y*w^2+3*x*w*t+2*z*w*t-w^2*t,5*x^2*w-z*w^2,5*x^2*z-z^2*w,5*x^3-x*z*w,2*x*y^2+3*y^2*z-5*x*z^2-5*z^3-2*y^2*w+2*x*z*w+2*z^2*w-x*w^2-z*w^2+2*x*y*t-y*z*t+2*y*w*t+x*t^2-z*t^2,3*y^3-5*x*y*z-5*y*z^2+x*y*w+y*z*w-y*w^2-6*y^2*t+5*z^2*t-x*w*t-2*z*w*t+2*w^2*t-12*y*t^2,4*x*y^2-6*y^2*z-15*x*z^2+10*z^3+7*y^2*w+6*x*z*w-9*z^2*w-3*x*w^2+4*z*w^2-w^3-x*y*t-5*y*z*t+7*y*w*t-3*x*t^2-2*z*t^2+w*t^2];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3-15*x^3*z^4+x*y^2*z^4+15*x^2*z^5-y^2*z^5+15*x*z^6];

// Weierstrass model
model_2 := [-15*x^7*z-105*x^6*z^2-345*x^5*z^3-570*x^4*z^4-345*x^3*z^5-105*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(63217152*x*z*w^9+7271888130*x*z*w^7*t^2+51671524950*x*z*w^5*t^4-643642335000*x*z*w^3*t^6-304575491250*x*z*w*t^8-135876096*x*w^10-1812469920*x*w^8*t^2+6631992450*x*w^6*t^4+284537792250*x*w^4*t^6-144841871250*x*w^2*t^8-6610392787500*x*t^10+150000000*y*z^9*t-202500000*y*z^7*t^3+19845000000*y*z^5*t^5-53735400000*y*z^3*t^7-135555120000*y*z*t^9-31250000*z^11-318750000*z^9*t^2-8100000000*z^7*t^4+24009750000*z^5*t^6-892858950000*z^3*t^8+67165679*z^2*w^9+2924276325*z^2*w^7*t^2+12899035350*z^2*w^5*t^4-585069959250*z^2*w^3*t^6+1065839563125*z^2*w*t^8-59596054*z*w^10+364473879*z*w^8*t^2+1672594515*z*w^6*t^4+445166394750*z*w^4*t^6-1073121716250*z*w^2*t^8+1483154600625*z*t^10-15413949*w^11-66568962*w^9*t^2+8690037795*w^7*t^4-139636781550*w^5*t^6+126712724625*w^3*t^8+1025447394375*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(36584*x*z*w^9-2673270*x*z*w^7*t^2-23639850*x*z*w^5*t^4-99265500*x*z*w^3*t^6-4860000*x*z*w*t^8-78632*x*w^10-253050*x*w^8*t^2+10196100*x*w^6*t^4+40284000*x*w^4*t^6-618840000*x*w^2*t^8-972000000*x*t^10+27000000*y*z^5*t^5-72900000*y*z^3*t^7-194400000*y*z*t^9-11250000*z^7*t^4+33750000*z^5*t^6-133650000*z^3*t^8+38884*z^2*w^9-689400*z^2*w^7*t^2-5927175*z^2*w^5*t^4-50388750*z^2*w^3*t^6-275400000*z^2*w*t^8-34492*z*w^10-872622*z*w^8*t^2+207540*z*w^6*t^4+59469525*z*w^4*t^6+393518250*z*w^2*t^8-8920*w^11+157386*w^9*t^2+412785*w^7*t^4-14802075*w^5*t^6+36591750*w^3*t^8+194400000*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+12*x^3*y^2*z^2-4*x^2*y^2*z^3-15*x^3*z^4+x*y^2*z^4+15*x^2*z^5-y^2*z^5+15*x*z^6];
