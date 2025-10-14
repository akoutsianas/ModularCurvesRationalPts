
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.46

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 3], [9, 2, 10, 11], [19, 3, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.f.1", "20.60.2.g.1", "20.60.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z+w*t,5*x^2-y^2+y*z+z^2,5*x^2-6*y^2-14*y*z-9*z^2-5*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-50*x^2*y^4*z^2-40*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4+250*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(800781250*x*w^13*t-3648609375*x*w^11*t^3+6324571875*x*w^9*t^5-4673473750*x*w^7*t^7+1381647000*x*w^5*t^9-191038875*x*w^3*t^11+11322355*x*w*t^13-540000000*y*w^14+2368625000*y*w^12*t^2-3320137500*y*w^10*t^4+1628787500*y*w^8*t^6-38527000*y*w^6*t^8-61987200*y*w^4*t^10+4209140*y*w^2*t^12+530604*y*t^14+608593750*z^3*w^12-2156796875*z^3*w^10*t^2+2958296875*z^3*w^8*t^4-1771168750*z^3*w^6*t^6+403277500*z^3*w^4*t^8-45548375*z^3*w^2*t^10+3044275*z^3*t^12+819218750*z*w^14-2854546875*z*w^12*t^2+4469381250*z*w^10*t^4-3727309375*z*w^8*t^6+1616332250*z*w^6*t^8-325904025*z*w^4*t^10+29531430*z*w^2*t^12-825517*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(385000000*x*w^13*t+1108000000*x*w^11*t^3-558800000*x*w^9*t^5+113760000*x*w^7*t^7-8232000*x*w^5*t^9-326325*x*w^3*t^11-685*x*w*t^13-20000000*y*w^14-576000000*y*w^12*t^2-52800000*y*w^10*t^4+46080000*y*w^8*t^6+2464000*y*w^6*t^8-1433600*y*w^4*t^10-10180*y*w^2*t^12-4*y*t^14+25000000*z^3*w^12+420000000*z^3*w^10*t^2-130000000*z^3*w^8*t^4+31200000*z^3*w^6*t^6-4200000*z^3*w^4*t^8-48625*z^3*w^2*t^10-25*z^3*t^12+35000000*z*w^14+393000000*z*w^12*t^2-507600000*z*w^10*t^4+162960000*z*w^8*t^6-20632000*z*w^6*t^8+471925*z*w^4*t^10+11740*z*w^2*t^12+7*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4-50*x^2*y^4*z^2-40*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4+250*y^2*z^6+25*z^8];
