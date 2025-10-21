
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ik.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.457

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 13, 14, 5], [17, 9, 6, 25], [29, 4, 12, 1], [35, 26, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bd.1", "40.72.1.be.1", "40.72.1.bk.2", "40.72.1.ck.2", "40.72.3.dd.2", "40.72.3.dg.1", "40.72.3.es.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+2*z^2,x^2-5*x*y-y^2+2*z^2+2*w^2,x^2-5*x*y-y^2-3*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [81*x^8-20*x^6*y^2+100*x^4*y^4-1368*x^6*z^2+880*x^4*y^2*z^2+9016*x^4*z^4-400*x^2*y^2*z^4-27360*x^2*z^6+32400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(39997440*y^2*w^16+44881920*y^2*w^14*t^2+16542720*y^2*w^12*t^4-8271360*y^2*w^10*t^6-19411200*y^2*w^8*t^8-13887360*y^2*w^6*t^10-4607280*y^2*w^4*t^12-703080*y^2*w^2*t^14-39060*y^2*t^16-3198976*w^18-2752512*w^16*t^2-55296*w^14*t^4+4791040*w^12*t^6+9047040*w^10*t^8+7471104*w^8*t^10+3137488*w^6*t^12+690624*w^4*t^14+75000*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(320*y^2*w^10-200*y^2*w^8*t^2+100*y^2*w^6*t^4-50*y^2*w^4*t^6-50*y^2*w^2*t^8-5*y^2*t^10-128*w^12+48*w^10*t^2-18*w^8*t^4+8*w^6*t^6+2*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ik.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*z+4/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [81*x^8-20*x^6*y^2+100*x^4*y^4-1368*x^6*z^2+880*x^4*y^2*z^2+9016*x^4*z^4-400*x^2*y^2*z^4-27360*x^2*z^6+32400*z^8];
