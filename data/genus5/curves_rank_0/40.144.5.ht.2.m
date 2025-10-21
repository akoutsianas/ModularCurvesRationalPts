
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ht.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.437

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 18, 15], [23, 21, 0, 19], [31, 2, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
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
covers := ["20.72.3.u.2", "40.72.1.y.2", "40.72.1.bs.1", "40.72.1.cl.2", "40.72.3.dq.2", "40.72.3.ds.1", "40.72.3.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x*y-y^2-z^2-w^2+w*t+t^2,2*x^2+4*x*y+4*y^2+3*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [25*x^8+150*x^6*y^2+100*x^4*y^4-70*x^6*z^2-160*x^4*y^2*z^2+59*x^4*z^4+30*x^2*y^2*z^4-14*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(43602192*y^2*w^16-856041696*y^2*w^15*t-3056205600*y^2*w^14*t^2-10037243520*y^2*w^13*t^3-23664168000*y^2*w^12*t^4-35226275328*y^2*w^11*t^5-32495786496*y^2*w^10*t^6-13268275200*y^2*w^9*t^7+9929502720*y^2*w^8*t^8+21657139200*y^2*w^7*t^9+18934032384*y^2*w^6*t^10+10141728768*y^2*w^5*t^11+3377664000*y^2*w^4*t^12+642539520*y^2*w^3*t^13-5529600*y^2*w^2*t^14-38928384*y^2*w*t^15-4866048*y^2*t^16-19208637*w^18-373827852*w^17*t-1868919804*w^16*t^2-6328127376*w^15*t^3-13779976320*w^14*t^4-18609936912*w^13*t^5-13604957872*w^12*t^6+1340760576*w^11*t^7+16568160384*w^10*t^8+21131403520*w^9*t^9+14157290496*w^8*t^10+4154497536*w^7*t^11-1573013248*w^6*t^12-2423780352*w^5*t^13-1422535680*w^4*t^14-516243456*w^3*t^15-118112256*w^2*t^16-18911232*w*t^17-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2-w*t-t^2)^2*(46*y^2*w^10-980*y^2*w^9*t-1520*y^2*w^8*t^2-9040*y^2*w^7*t^3-21940*y^2*w^6*t^4-13256*y^2*w^5*t^5+10440*y^2*w^4*t^6+16960*y^2*w^3*t^7+9520*y^2*w^2*t^8+3520*y^2*w*t^9+704*y^2*t^10+44*w^12-374*w^11*t+611*w^10*t^2-110*w^9*t^3-2470*w^8*t^4+3236*w^7*t^5+6614*w^6*t^6-3676*w^5*t^7-9295*w^4*t^8-2240*w^3*t^9+2896*w^2*t^10+1824*w*t^11+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ht.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8+150*x^6*y^2+100*x^4*y^4-70*x^6*z^2-160*x^4*y^2*z^2+59*x^4*z^4+30*x^2*y^2*z^4-14*x^2*z^6+z^8];
