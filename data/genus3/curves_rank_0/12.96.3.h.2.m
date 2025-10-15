
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.h.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.46

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 11], [5, 6, 0, 7], [11, 0, 6, 5], [11, 4, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "12.48.1.c.1", "12.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t+x*z*t+z^2*t-y*w*t,y^3+x*y*z+y*z^2-y^2*w,y^2*w+x*z*w+z^2*w-y*w^2,x*y^2+x^2*z+x*z^2-x*y*w,y^2*z+x*z^2+z^3-y*z*w,y^3-2*x*y*z+z^3-y^2*w+z^2*w,3*x*y*t+y*z*t-z^2*t-z*w*t,x*y^2+x^2*z+x*z^2+2*x*y*w+y*z*w-z^2*w-z*w^2,2*x*y^2-x^2*z+y^2*z-x*z^2-y*z^2+x*y*w-y*z*w,3*x^2*y+x*y*z-x*z^2-x*z*w,3*x^2*t-y^2*t+3*x*z*t+y*z*t+2*y*w*t-z*w*t-w^2*t,3*x^2*z-x*z^2-2*y*z^2-2*y^2*w+x*z*w-2*y*z*w+z^2*w-y*w^2-z*w^2+y*t^2-z*t^2,3*x^3-2*x*y^2+2*x^2*z+x*y*z-x*z^2-x*z*w-y*z*w+z^2*w-x*w^2+z*w^2,3*x^2*w-y^2*w+3*x*z*w+y*z*w+2*y*w^2-z*w^2-w^3,3*x^3+x*y^2+2*y^3-x^2*z-2*x*y*z+x*z^2+2*y*z^2+y^2*w-2*x*z*w-y*z*w-2*z^2*w-x*w^2-3*y*w^2-2*z*w^2-x*t^2+z*t^2,2*x*y^2-y^3-x^2*z+x*z^2-y*z^2-3*x^2*w+x*y*w-y^2*w+2*x*z*w+2*y*z*w+y*w^2+z*w^2+w^3-x*t^2-y*t^2-z*t^2+w*t^2];

// Singular plane model
model_1 := [3*x^5-9*x^3*y^2+3*x^4*z+9*x^2*y^2*z+4*x^3*z^2+3*x*y^2*z^2+4*x^2*z^3-3*y^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(38999534495662080*x*z*w^12+2168946343646352*x*z*w^10*t^2-38994085801116288*x*z*w^8*t^4-10362441095706780*x*z*w^6*t^6-237087690412080*x*z*w^4*t^8+25156869949917*x*z*w^2*t^10+366386257370*x*z*t^12+326149079040*x*w^13-6498205122428928*x*w^11*t^2-3652310971309104*x*w^9*t^4+4490711298481392*x*w^7*t^6+1594422159064308*x*w^5*t^8+83417039701584*x*w^3*t^10+139100771601*x*w*t^12+8666662676594688*y*z*w^12-24192880866832320*y*z*w^10*t^2-19204078927117248*y*z*w^8*t^4+7807210722432*y*z*w^6*t^6+653238103516296*y*z*w^4*t^8+32568728204748*y*z*w^2*t^10+203383460946*y*z*t^12-12999438241431552*y*w^13-27081508378321872*y*w^11*t^2+11174092425984816*y*w^9*t^4+8330299318430316*y*w^7*t^6-58232624495364*y*w^5*t^8-141083983773273*y*w^3*t^10-3853524433159*y*w*t^12+17332995580231680*z^2*w^12-3971663625132000*z^2*w^10*t^2-21823187925323232*z^2*w^8*t^4-5174287298662680*z^2*w^6*t^6+45353141949264*z^2*w^4*t^8+28848612325290*z^2*w^2*t^10+282495313204*z^2*t^12-8666648672993280*z*w^13-25639064764338240*z*w^11*t^2-1513908758832192*z*w^9*t^4+8826539453115264*z*w^7*t^6+1947554501465232*z*w^5*t^8+48190125843588*z*w^3*t^10-1848044281032*z*w*t^12-188441690112*w^14+4332287661244416*w^12*t^2-995223598831584*w^10*t^4-4527987893744112*w^8*t^6-903032028901224*w^6*t^8+2664625713480*w^4*t^10+1759418295754*w^2*t^12+2834352*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^4*(10215360*x*z*w^8+27404640*x*z*w^6*t^2+16353864*x*z*w^4*t^4+2201841*x*z*w^2*t^6+22286*x*z*t^8+6635520*x*w^9+20560896*x*w^7*t^2+17839008*x*w^5*t^4+4150428*x*w^3*t^6+184317*x*w*t^8+4293504*y*z*w^8+11144640*y*z*w^6*t^2+6710952*y*z*w^4*t^4+873568*y*z*w^2*t^6+14150*y*z*t^8+4744512*y*w^9+14073696*y*w^7*t^2+9787464*y*w^5*t^4+2185971*y*w^3*t^6+51949*y*w*t^8+1877760*z^2*w^8+5495424*z^2*w^6*t^2+2838264*z^2*w^4*t^4+460154*z^2*w^2*t^6+2300*z^2*t^8-4131072*z*w^9-9008832*z*w^7*t^2-5388816*z*w^5*t^4-312016*z*w^3*t^6+16172*z*w*t^8-3833856*w^10-11787840*w^8*t^2-9938592*w^6*t^4-2313804*w^4*t^6-88450*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-9*x^3*y^2+3*x^4*z+9*x^2*y^2*z+4*x^3*z^2+3*x*y^2*z^2+4*x^2*z^3-3*y^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.h.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*y^3*t+3/8*y^2*z*t+1/8*y*z^2*t-1/8*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y-1/2*z);
// Codomain equation:
map_2_codomain := [-3*x^7*z-15*x^6*z^2-21*x^5*z^3-30*x^4*z^4-21*x^3*z^5-15*x^2*z^6-3*x*z^7+y^2];
