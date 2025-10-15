
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gf.1

// Other names and/or labels
// Cummins-Pauli label: 24Y3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.25

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 0, 1], [1, 8, 0, 11], [5, 10, 0, 1], [13, 20, 0, 1], [17, 18, 0, 19], [23, 7, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.ba.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.ba.2", "24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*y^4-x^3*z+y^2*z^2+x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24-708*x^23*z+172116*x^22*z^2-15534740*x^21*z^3+296705322*x^20*z^4-3050610540*x^19*z^5+23919719348*x^18*z^6-172917010332*x^17*z^7+1222145208999*x^16*z^8-8548431082856*x^15*z^9+59575015665768*x^14*z^10-415026950151816*x^13*z^11+2889882985019180*x^12*z^12-20003222458287256*x^11*z^13+136086081493720392*x^10*z^14-893678695642968056*x^9*z^15+5509313012986118111*x^8*z^16-30445070335735881492*x^7*z^17+137939075840609738692*x^6*z^18-408222258336931878180*x^5*z^19+178910324986689457738*x^4*z^20+1383332585634595150660*x^3*z^21-322497750626045843836*x^2*z^22+4696545239040*x*y^22*z-92345415557120*x*y^20*z^3+1361438510940160*x*y^18*z^5-18164631480483840*x*y^16*z^7+221724283157954560*x*y^14*z^9-2461214014448844800*x*y^12*z^11+24033878260670955520*x*y^10*z^13-187687912911954247680*x*y^8*z^15+862328430601509642240*x*y^6*z^17+133001631891311206400*x*y^4*z^19-943751151292285747200*x*y^2*z^21-943751151292366324268*x*z^23+782757785600*y^24-28178895421440*y^22*z^2+437675871109120*y^20*z^4-6093651481518080*y^18*z^6+77261542687395840*y^16*z^8-895745251472998400*y^14*z^10+9309993301810872320*y^12*z^12-81650533729180794880*y^10*z^14+504385072705139281920*y^8*z^16-968679385139214827520*y^6*z^18-2508755703250972508160*y^4*z^20-943751151292366315520*y^2*z^22+729*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(x^23+34*x^22*z+464*x^21*z^2+3142*x^20*z^3+9827*x^19*z^4+2632*x^18*z^5-61104*x^17*z^6-93640*x^16*z^7+149290*x^15*z^8+316988*x^14*z^9-221840*x^13*z^10-470700*x^12*z^11+252198*x^11*z^12+54696*x^10*z^13+1713008*x^9*z^14-11749608*x^8*z^15+64587813*x^7*z^16-290882126*x^6*z^17+860366848*x^5*z^18-377280234*x^4*z^19-2917060313*x^3*z^20+680098816*x^2*z^21+2048*x*y^22-13312*x*y^20*z^2-185344*x*y^18*z^4-423936*x*y^16*z^6-628736*x*y^14*z^8+7004160*x*y^12*z^10-48295936*x*y^10*z^12+395491328*x*y^8*z^14-1820209152*x*y^6*z^16-281111552*x*y^4*z^18+1990263808*x*y^2*z^20+1990263808*x*z^22+24576*y^22*z+157696*y^20*z^3+650240*y^18*z^5+1521664*y^16*z^7+4896768*y^14*z^9-17766400*y^12*z^11+171151360*y^10*z^13-1065129984*y^8*z^15+2042488832*y^6*z^17+5290692608*y^4*z^19+1990263808*y^2*z^21));
