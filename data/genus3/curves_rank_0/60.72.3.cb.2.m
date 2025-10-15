
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cb.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.50

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 4, 17], [11, 0, 32, 13], [29, 0, 18, 13], [37, 20, 40, 3], [41, 30, 0, 43], [43, 10, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.36.0.d.2", "60.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+x*z*t+y*z*t,x*w^2+x*w*t+y*w*t,x*w*t+x*t^2+y*t^2,x^2*w+x^2*t+x*y*t,x*y*w+x*y*t+y^2*t,4*y^2*w-8*y*z*w+5*z^2*w-x*y*t+x*z*t,3*x^2*y-3*x*y^2-3*y^3-3*x^2*z+6*x*y*z+6*y^2*z+y*w^2-z*w^2+y*w*t-z*w*t,4*x^2*y+x*y^2+y^3-4*x^2*z-2*x*y*z-2*y^2*z+5*x*z^2+5*y*z^2+y*w^2-z*w^2+y*w*t-z*w*t,x*y*w-7*y^2*w-x*z*w-y*z*w+10*z^2*w+w^3-x*y*t+y^2*t+x*z*t-y*z*t+2*w^2*t+w*t^2,2*x^2*y+8*x*y^2+8*y^3-2*x^2*z-x*y*z-y^2*z-5*x*z^2-5*y*z^2-z*w^2-z*w*t,6*x^2*y-6*x*y^2-6*y^3-6*x^2*z-3*x*y*z-3*y^2*z+x*w^2-2*y*w^2+3*z*w^2+x*w*t-y*w*t+3*z*w*t-y*t^2,3*x^2*y-3*x*y^2+12*y^3-3*x^2*z+6*x*y*z-9*y^2*z-z*w^2-y*w*t-z*w*t-y*t^2,x^2*y+4*x*y^2+4*y^3-x^2*z+7*x*y*z-8*y^2*z-10*x*z^2+5*y*z^2+z*w*t+z*t^2,9*x^2*y+6*x*y^2-9*y^3+6*x^2*z+3*x*y*z+3*y^2*z+2*x*w^2-y*w^2+2*z*w^2+x*w*t-2*y*w*t+7*z*w*t-y*t^2,2*x^2*w+9*x*y*w-10*x*z*w+2*x^2*t-4*x*y*t-6*y^2*t+5*x*z*t+5*y*z*t+w^2*t+w*t^2,4*x^2*w+4*x*y*w-5*x*z*w+4*x^2*t-7*x*y*t+4*y^2*t+10*x*z*t-5*y*z*t-w*t^2-t^3];

// Singular plane model
model_1 := [5*x^4*y^2+5*x^4*y*z-6*x^2*y^2*z^2-6*x^2*y*z^3+3*x^2*z^4+9*y^2*z^4+9*y*z^5];

// Weierstrass model
model_2 := [6*x^6*z^2+x^4*y-49*x^4*z^4+270*x^2*z^6+y^2+y*z^4-506*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(474609375*x^11-506250000*x^9*t^2+141328125*x^7*t^4+16875000*x^5*t^6-8831250*x^3*t^8-1405000*x*t^10+474609375*y*z^10-348046875*y*z^8*t^2+154828125*y*z^6*t^4-27613125*y*z^4*t^6+1527750*y*z^2*t^8+3089408*y*w^10+11651072*y*w^9*t+49359872*y*w^8*t^2+148280576*y*w^7*t^3+287540032*y*w^6*t^4+390631808*y*w^5*t^5+367866784*y*w^4*t^6+248456880*y*w^3*t^7+110020248*y*w^2*t^8+33574832*y*w*t^9+2285090*y*t^10-38812500*z^7*t^4+8010000*z^5*t^6-3810000*z^3*t^8-8385536*z*w^10-41498624*z*w^9*t-128300032*z*w^8*t^2-286073856*z*w^7*t^3-444886720*z*w^6*t^4-501207680*z*w^5*t^5-397055552*z*w^4*t^6-218716448*z*w^3*t^7-74805736*z*w^2*t^8-12566192*z*w*t^9+395760*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5625*y*z^4*t^6+1792*y*w^10+6784*y*w^9*t+6400*y*w^8*t^2-9632*y*w^7*t^3-30528*y*w^6*t^4-35368*y*w^5*t^5-23088*y*w^4*t^6-8838*y*w^3*t^7-1679*y*w^2*t^8-16*y*w*t^9+33*y*t^10-5625*z^5*t^6-375*z^3*t^8-4864*z*w^10-24128*z*w^9*t-48192*z*w^8*t^2-46448*z*w^7*t^3-15264*z*w^6*t^4+12196*z*w^5*t^5+16284*z*w^4*t^6+8191*z*w^3*t^7+2079*z*w^2*t^8+274*z*w*t^9+42*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+5*x^4*y*z-6*x^2*y^2*z^2-6*x^2*y*z^3+3*x^2*z^4+9*y^2*z^4+9*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45*x^4*w*t^3-23*x^4*t^4+6*x^2*w*t^5+3*x^2*t^6-w*t^7-t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*t);
// Codomain equation:
map_2_codomain := [6*x^6*z^2+x^4*y-49*x^4*z^4+270*x^2*z^6+y^2+y*z^4-506*z^8];
