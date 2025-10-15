
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 0, 7], [13, 1, 18, 11], [23, 1, 0, 1], [23, 13, 0, 17], [23, 16, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.w.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.w.1", "12.48.2.c.1", "24.48.2.i.1", "24.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*w,3*x*y+x*z-y*w+z*w-2*z*t,5*x^2-2*z^2-x*w+w^2-2*x*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-14*x^2*y^4*z^2-12*x^2*y^2*z^4-10*x^2*z^6+4*y^8+12*y^6*z^2+5*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(900000000*x*w^11+2660625000*x*w^10*t-70508812500*x*w^9*t^2+201764250000*x*w^8*t^3+103593937500*x*w^7*t^4-953857890000*x*w^6*t^5+622942022250*x*w^5*t^6+838222560000*x*w^4*t^7-548029060875*x*w^3*t^8-312013443420*x*w^2*t^9-21744897039*x*w*t^10-2501928*x*t^11-45922500000*y*z*w^9*t+292983750000*y*z*w^8*t^2-256891500000*y*z*w^7*t^3-1684064250000*y*z*w^6*t^4+3612715560000*y*z*w^5*t^5+35367165000*y*z*w^4*t^6-4301523414000*y*z*w^3*t^7+1154279030400*y*z*w^2*t^8+1344729787920*y*z*w*t^9+118652535720*y*z*t^10+1800000000*z^2*w^10-22961250000*z^2*w^9*t+19576125000*z^2*w^8*t^2+340308000000*z^2*w^7*t^3-791285625000*z^2*w^6*t^4-351811485000*z^2*w^5*t^5+1796262439500*z^2*w^4*t^6-146866824000*z^2*w^3*t^7-974904844950*z^2*w^2*t^8-197754226200*z^2*w*t^9-3954768138*z^2*t^10-425000000*w^12+14141250000*w^11*t-75558375000*w^10*t^2+66809250000*w^9*t^3+417274875000*w^8*t^4-1160014702500*w^7*t^5+778806549000*w^6*t^6+851967774000*w^5*t^7-1422289547550*w^4*t^8+180342419760*w^3*t^9+427192524504*w^2*t^10+39535979472*w*t^11+2213973*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(w^2*(225000*x*w^9+907500*x*w^8*t-29991375*x*w^7*t^2+102576000*x*w^6*t^3+50803500*x*w^5*t^4-513460160*x*w^4*t^5+231272112*x*w^3*t^6+391112704*x*w^2*t^7+45000000*x*w*t^8-15585000*y*z*w^7*t+124777500*y*z*w^6*t^2-132204000*y*z*w^5*t^3-906637600*y*z*w^4*t^4+1912599040*y*z*w^3*t^5+223887040*y*z*w^2*t^6-1520000000*y*z*w*t^7-240000000*y*z*t^8+450000*z^2*w^8-7792500*z^2*w^7*t+10149750*z^2*w^6*t^2+166808000*z^2*w^5*t^3-445496200*z^2*w^4*t^4-223887040*z^2*w^3*t^5+848301984*z^2*w^2*t^6+320000000*z^2*w*t^7+10000000*z^2*t^8-106250*w^10+4803750*w^9*t-31308000*w^8*t^2+27658500*w^7*t^3+231315600*w^6*t^4-610047360*w^5*t^5+397589888*w^4*t^6+283514944*w^3*t^7-464443264*w^2*t^8-80000000*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-14*x^2*y^4*z^2-12*x^2*y^2*z^4-10*x^2*z^6+4*y^8+12*y^6*z^2+5*y^4*z^4-6*y^2*z^6+z^8];
