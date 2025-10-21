
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.84.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.9

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 1, 20], [58, 5, 57, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.b.1", "35.42.1.a.1", "70.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+3*x*y-4*y^2-2*x*w+3*y*w-w^2,6*x^2-4*x*y-y^2+5*y*z+5*z^2+5*x*w+4*y*w-5*z*w+2*w^2-t^2,5*x^2-x*y+2*y^2+5*y*z+5*z^2-4*x*w-7*y*w-5*z*w+8*w^2];

// Singular plane model
model_1 := [1500625*x^8+1500625*x^7*y+686000*x^6*y^2-686000*x^6*z^2-496125*x^5*y^3+13462750*x^5*y*z^2+2288300*x^4*y^4-54962075*x^4*y^2*z^2+345415700*x^4*z^4+511350*x^3*y^5-3811500*x^3*y^3*z^2-28397950*x^3*y*z^4+79830*x^2*y^6-1809675*x^2*y^4*z^2+34147085*x^2*y^2*z^4-131138840*x^2*z^6-5400*x*y^7+17730*x*y^5*z^2-576630*x*y^3*z^4-3515260*x*y*z^6+243*y^8-7911*y^6*z^2+174933*y^4*z^4-1784325*y^2*z^6+14092516*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -7^3*(14583895470641*x*w^10+13819970359482*x*w^8*t^2+11419946807766*x*w^6*t^4+3376234289400*x*w^4*t^6+480422964000*x*w^2*t^8+19531600000*x*t^10+5514942087480*y*z*w^9+9225486323655*y*z*w^7*t^2+4994693455500*y*z*w^5*t^4+1254865010000*y*z*w^3*t^6+114457000000*y*z*w*t^8+2402962908738*y*w^10-8559420671088*y*w^8*t^2-3718670279016*y*w^6*t^4-1573069696800*y*w^4*t^6-241827824000*y*w^2*t^8-11812800000*y*t^10+5514942087480*z^2*w^9+9225486323655*z^2*w^7*t^2+4994693455500*z^2*w^5*t^4+1254865010000*z^2*w^3*t^6+114457000000*z^2*w*t^8-5514942087480*z*w^10-9225486323655*z*w^8*t^2-4994693455500*z*w^6*t^4-1254865010000*z*w^4*t^6-114457000000*z*w^2*t^8-553902483778*w^11+6403744435550*w^9*t^2+2574589684968*w^7*t^4+460496253280*w^5*t^6-26215504000*w^3*t^8-13256320000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(23059204*x*w^10+237298033*x*w^8*t^2+770130354*x*w^6*t^4+894192425*x*w^4*t^6+325398500*x*w^2*t^8+18687500*x*t^10-28824005*y*z*w^9-272945680*y*z*w^7*t^2-762617625*y*z*w^5*t^4-651056875*y*z*w^3*t^6-117250000*y*z*w*t^8-17294403*y*w^10-182708897*y*w^8*t^2-607942804*y*w^6*t^4-706983025*y*w^4*t^6-235737250*y*w^2*t^8-11284375*y*t^10-28824005*z^2*w^9-272945680*z^2*w^7*t^2-762617625*z^2*w^5*t^4-651056875*z^2*w^3*t^6-117250000*z^2*w*t^8+28824005*z*w^10+272945680*z*w^8*t^2+762617625*z*w^6*t^4+651056875*z*w^4*t^6+117250000*z*w^2*t^8-40353607*w^11-350005775*w^9*t^2-823442158*w^7*t^4-435802080*w^5*t^6+55431250*w^3*t^8+20235625*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1500625*x^8+1500625*x^7*y+686000*x^6*y^2-686000*x^6*z^2-496125*x^5*y^3+13462750*x^5*y*z^2+2288300*x^4*y^4-54962075*x^4*y^2*z^2+345415700*x^4*z^4+511350*x^3*y^5-3811500*x^3*y^3*z^2-28397950*x^3*y*z^4+79830*x^2*y^6-1809675*x^2*y^4*z^2+34147085*x^2*y^2*z^4-131138840*x^2*z^6-5400*x*y^7+17730*x*y^5*z^2-576630*x*y^3*z^4-3515260*x*y*z^6+243*y^8-7911*y^6*z^2+174933*y^4*z^4-1784325*y^2*z^6+14092516*z^8];
