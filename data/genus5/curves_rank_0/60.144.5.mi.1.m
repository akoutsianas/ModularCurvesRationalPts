
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mi.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.235

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 38, 21], [9, 16, 47, 45], [19, 12, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.cv.1", "60.72.1.bm.1", "60.72.1.dd.1", "60.72.1.ev.1", "60.72.3.nk.1", "60.72.3.nv.1", "60.72.3.pr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-2*x*z-z^2,3*x^2-y^2+3*x*z-z^2+t^2,y^2+x*z-z^2+3*x*w-3*z*w-3*w^2+t^2];

// Singular plane model
model_1 := [2025*x^8-2700*x^6*y^2+1800*x^4*y^4-975*x^2*y^6+100*y^8-3780*x^6*z^2+3420*x^4*y^2*z^2-1440*x^2*y^4*z^2+200*y^6*z^2+1854*x^4*z^4-900*x^2*y^2*z^4+120*y^4*z^4-276*x^2*z^6+20*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(241118208000000000*x*w^17-202617642912890625*x*w^15*t^2+85203681780937500*x*w^13*t^4-21884095215000000*x*w^11*t^6+3678361308000000*x*w^9*t^8-404748433440000*x*w^7*t^10+27859084704000*x*w^5*t^12-1061835264000*x*w^3*t^14+16348262400*x*w*t^16-99346144201171875*z^2*w^16+75893632804687500*z^2*w^14*t^2-29188672329375000*z^2*w^12*t^4+6767537688000000*z^2*w^10*t^6-1007954296200000*z^2*w^8*t^8+95063431680000*z^2*w^6*t^10-5298713280000*z^2*w^4*t^12+145365811200*z^2*w^2*t^14-1149235200*z^2*t^16-149019094564453125*z*w^17+101560048003125000*z*w^15*t^2-35339113122187500*z*w^13*t^4+7202102445000000*z*w^11*t^6-901378513800000*z*w^9*t^8+63218905920000*z*w^7*t^10-1705910112000*z*w^5*t^12-48650342400*z*w^3*t^14+2763878400*z*w*t^16-149019264000000000*w^18+155028590687109375*w^16*t^2-78173183113593750*w^14*t^4+24170210996625000*w^12*t^6-4949268362550000*w^10*t^8+681591775680000*w^8*t^10-61519906944000*w^6*t^12+3367275840000*w^4*t^14-93434664960*w^2*t^16+780255232*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5*(t^12*(86400*x*w^5-19575*x*w^3*t^2+1620*x*w*t^4-37125*z^2*w^4+6660*z^2*w^2*t^2-360*z^2*t^4-54675*z*w^5+4680*z*w^3*t^2-180*z*w*t^4-54000*w^6+23625*w^4*t^2-3978*w^2*t^4+248*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8-2700*x^6*y^2+1800*x^4*y^4-975*x^2*y^6+100*y^8-3780*x^6*z^2+3420*x^4*y^2*z^2-1440*x^2*y^4*z^2+200*y^6*z^2+1854*x^4*z^4-900*x^2*y^2*z^4+120*y^4*z^4-276*x^2*z^6+20*y^2*z^6+z^8];
