
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.90.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 10A4
// Rouse-Sutherland-Zureick-Brown label: 20.90.4.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 3], [9, 14, 10, 1], [11, 5, 10, 11], [11, 9, 0, 13], [17, 7, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 13], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '5.15.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "20.30.2.a.1", "20.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+10*x*y+y^2+5*z^2-4*y*w+4*w^2,2*x*y^2+y*z^2-x*y*w-y^2*w-2*z^2*w-x*w^2+3*y*w^2-2*w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4000000*y^3*z^12-10000000*x*z^14+216000*y*z^14+211944000*x*y*z^12*w+9784000*y^2*z^12*w+129568000*z^14*w-129900800*y^3*z^10*w^2+507192000*x*z^12*w^2-128152000*y*z^12*w^2-2872960000*x*y*z^10*w^3-220083200*y^2*z^10*w^3-2056992000*z^12*w^3+591360000*y^3*z^8*w^4-2672400000*x*z^10*w^4+2181182400*y*z^10*w^4+8544654400*x*y*z^8*w^5+638840000*y^2*z^8*w^5+5439174400*z^10*w^5-711549440*y^3*z^6*w^6+4315211200*x*z^8*w^6-7183531200*y*z^8*w^6-7939417600*x*y*z^6*w^7-908608000*y^2*z^6*w^7-2067609600*z^8*w^7-1242781440*y^3*z^4*w^8-5078204800*x*z^6*w^8+7666729280*y*z^6*w^8+8079723200*x*y*z^4*w^9+4516545600*y^2*z^4*w^9-5691255040*z^6*w^9+620401408*y^3*z^2*w^10-2609406400*x*z^4*w^10-4304998720*y*z^4*w^10+72931840*x*y*z^2*w^11-2580773376*y^2*z^2*w^11+1113890560*z^4*w^11-945558016*y^3*w^12-1858615680*x*z^2*w^12+3152385856*y*z^2*w^12+4072124096*x*y*w^13+1674662976*y^2*w^13-3834364672*z^2*w^13-3996700352*x*w^14+1596954560*y*w^14-2318096896*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(125*y*z^14+1125*x*y*z^12*w-125*y^2*z^12*w-250*z^14*w-1100*y^3*z^10*w^2-1625*x*z^12*w^2+3500*y*z^12*w^2+20625*x*y*z^10*w^3-5025*y^2*z^10*w^3-7750*z^12*w^3-5000*y^3*z^8*w^4-28125*x*z^10*w^4+25800*y*z^10*w^4+109175*x*y*z^8*w^5-9375*y^2*z^8*w^5-53950*z^10*w^5-42980*y^3*z^6*w^6-143975*x*z^8*w^6+72100*y*z^8*w^6+382675*x*y*z^6*w^7+77125*y^2*z^6*w^7-191950*z^8*w^7-183480*y^3*z^4*w^8-548475*x*z^6*w^8+12135*y*z^6*w^8+1091900*x*y*z^4*w^9+472700*y^2*z^4*w^9-353180*z^6*w^9-372064*y^3*z^2*w^10-1091300*x*z^4*w^10-343740*y*z^4*w^10+1039280*x*y*z^2*w^11+878608*y^2*z^2*w^11-802480*z^4*w^11-246272*y^3*w^12-1392560*x*z^2*w^12-166448*y*z^2*w^12+669632*x*y*w^13+630592*y^2*w^13-783424*z^2*w^13-625984*x*w^14-172480*y*w^14-207232*w^15);
