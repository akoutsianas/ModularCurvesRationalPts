
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ol.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.596

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 55, 8, 13], [37, 35, 58, 51], [39, 50, 26, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.h.1", "60.72.1.ck.2", "60.72.1.dx.1", "60.72.3.qo.1", "60.72.3.rj.1", "60.72.3.rm.1", "60.72.3.yt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2+w^2-w*t-t^2,x^2+4*y^2+w^2,x^2+5*x*y-y^2+w*t+t^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+25*x^4*y^4-42*x^6*z^2-240*x^4*y^2*z^2+531*x^4*z^4+675*x^2*y^2*z^4-1890*x^2*z^6+2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(109005480*y^2*w^16-2140104240*y^2*w^15*t-7640514000*y^2*w^14*t^2-25093108800*y^2*w^13*t^3-59160420000*y^2*w^12*t^4-88065688320*y^2*w^11*t^5-81239466240*y^2*w^10*t^6-33170688000*y^2*w^9*t^7+24823756800*y^2*w^8*t^8+54142848000*y^2*w^7*t^9+47335080960*y^2*w^6*t^10+25354321920*y^2*w^5*t^11+8444160000*y^2*w^4*t^12+1606348800*y^2*w^3*t^13-13824000*y^2*w^2*t^14-97320960*y^2*w*t^15-12165120*y^2*t^16-19208637*w^18-373827852*w^17*t-1868919804*w^16*t^2-6328127376*w^15*t^3-13779976320*w^14*t^4-18609936912*w^13*t^5-13604957872*w^12*t^6+1340760576*w^11*t^7+16568160384*w^10*t^8+21131403520*w^9*t^9+14157290496*w^8*t^10+4154497536*w^7*t^11-1573013248*w^6*t^12-2423780352*w^5*t^13-1422535680*w^4*t^14-516243456*w^3*t^15-118112256*w^2*t^16-18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2-w*t-t^2)^2*(115*y^2*w^10-2450*y^2*w^9*t-3800*y^2*w^8*t^2-22600*y^2*w^7*t^3-54850*y^2*w^6*t^4-33140*y^2*w^5*t^5+26100*y^2*w^4*t^6+42400*y^2*w^3*t^7+23800*y^2*w^2*t^8+8800*y^2*w*t^9+1760*y^2*t^10+44*w^12-374*w^11*t+611*w^10*t^2-110*w^9*t^3-2470*w^8*t^4+3236*w^7*t^5+6614*w^6*t^6-3676*w^5*t^7-9295*w^4*t^8-2240*w^3*t^9+2896*w^2*t^10+1824*w*t^11+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ol.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+25*x^4*y^4-42*x^6*z^2-240*x^4*y^2*z^2+531*x^4*z^4+675*x^2*y^2*z^4-1890*x^2*z^6+2025*z^8];
