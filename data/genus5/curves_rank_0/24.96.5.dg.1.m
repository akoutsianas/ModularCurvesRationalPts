
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.dg.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.28

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 19], [5, 14, 6, 7], [7, 3, 6, 17], [7, 17, 12, 1], [19, 16, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.bc.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.bc.1", "12.48.2.c.1", "24.48.2.r.1", "24.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*t,3*x*y+x*z+2*z*w-y*t+z*t,5*x^2+2*z^2+2*x*w+2*w^2-x*t+2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+10*x^2*y^6+22*x^2*y^4*z^2+14*x^2*y^2*z^4+2*x^2*z^6+49*y^8+56*y^6*z^2+30*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(2501928*x*w^11-21744897039*x*w^10*t+312013443420*x*w^9*t^2-548029060875*x*w^8*t^3-838222560000*x*w^7*t^4+622942022250*x*w^6*t^5+953857890000*x*w^5*t^6+103593937500*x*w^4*t^7-201764250000*x*w^3*t^8-70508812500*x*w^2*t^9-2660625000*x*w*t^10+900000000*x*t^11-118652535720*y*z*w^10+1344729787920*y*z*w^9*t-1154279030400*y*z*w^8*t^2-4301523414000*y*z*w^7*t^3-35367165000*y*z*w^6*t^4+3612715560000*y*z*w^5*t^5+1684064250000*y*z*w^4*t^6-256891500000*y*z*w^3*t^7-292983750000*y*z*w^2*t^8-45922500000*y*z*w*t^9+3954768138*z^2*w^10-197754226200*z^2*w^9*t+974904844950*z^2*w^8*t^2-146866824000*z^2*w^7*t^3-1796262439500*z^2*w^6*t^4-351811485000*z^2*w^5*t^5+791285625000*z^2*w^4*t^6+340308000000*z^2*w^3*t^7-19576125000*z^2*w^2*t^8-22961250000*z^2*w*t^9-1800000000*z^2*t^10+2213973*w^12-39535979472*w^11*t+427192524504*w^10*t^2-180342419760*w^9*t^3-1422289547550*w^8*t^4-851967774000*w^7*t^5+778806549000*w^6*t^6+1160014702500*w^5*t^7+417274875000*w^4*t^8-66809250000*w^3*t^9-75558375000*w^2*t^10-14141250000*w*t^11-425000000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(t^2*(45000000*x*w^8*t-391112704*x*w^7*t^2+231272112*x*w^6*t^3+513460160*x*w^5*t^4+50803500*x*w^4*t^5-102576000*x*w^3*t^6-29991375*x*w^2*t^7-907500*x*w*t^8+225000*x*t^9+240000000*y*z*w^8-1520000000*y*z*w^7*t-223887040*y*z*w^6*t^2+1912599040*y*z*w^5*t^3+906637600*y*z*w^4*t^4-132204000*y*z*w^3*t^5-124777500*y*z*w^2*t^6-15585000*y*z*w*t^7-10000000*z^2*w^8+320000000*z^2*w^7*t-848301984*z^2*w^6*t^2-223887040*z^2*w^5*t^3+445496200*z^2*w^4*t^4+166808000*z^2*w^3*t^5-10149750*z^2*w^2*t^6-7792500*z^2*w*t^7-450000*z^2*t^8+80000000*w^9*t-464443264*w^8*t^2-283514944*w^7*t^3+397589888*w^6*t^4+610047360*w^5*t^5+231315600*w^4*t^6-27658500*w^3*t^7-31308000*w^2*t^8-4803750*w*t^9-106250*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+10*x^2*y^6+22*x^2*y^4*z^2+14*x^2*y^2*z^4+2*x^2*z^6+49*y^8+56*y^6*z^2+30*y^4*z^4+8*y^2*z^6+z^8];
