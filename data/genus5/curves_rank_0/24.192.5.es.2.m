
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.es.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1475

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 8, 23], [7, 9, 4, 7], [11, 18, 8, 11], [13, 15, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.2", "24.96.1.dr.2", "24.96.1.ds.1", "24.96.3.eh.1", "24.96.3.es.1", "24.96.3.gy.3", "24.96.3.gz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,x^2-y^2+y*z-y*w,3*x^2-y*z+z^2+y*w+z*w+w^2-2*t^2];

// Singular plane model
model_1 := [16*x^8+4*x^4*y^4-16*x^4*y^2*z^2-16*x^3*y^3*z^2-24*x^4*z^4+32*x^3*y*z^4+24*x^2*y^2*z^4-16*x^2*z^6-16*x*y*z^6+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(201336706328200*y*w^21*t^2+510924691187024*y*w^19*t^4+484864665612240*y*w^17*t^6+212116170343296*y*w^15*t^8+44205575413008*y*w^13*t^10+4893937298976*y*w^11*t^12+302163585248*y*w^9*t^14+10293882240*y*w^7*t^16+178890952*y*w^5*t^18+1300432*y*w^3*t^20+2288*y*w*t^22-375699408722729*z^2*w^22-960663565775426*z^2*w^20*t^2-923022232940886*z^2*w^18*t^4-412852313251902*z^2*w^16*t^6-89721911797626*z^2*w^14*t^8-10553703893640*z^2*w^12*t^10-708248407204*z^2*w^10*t^12-27114721860*z^2*w^8*t^14-560445561*z^2*w^6*t^16-5439094*z^2*w^4*t^18-17714*z^2*w^2*t^20-6*z^2*t^22+348725404789034*z*w^23+949811925758920*z*w^21*t^2+1003594578543396*z*w^19*t^4+521559587196540*z*w^17*t^6+143017234765284*z*w^15*t^8+21934737790632*z*w^13*t^10+1952741078152*z*w^11*t^12+101172902504*z*w^9*t^14+2929027914*z*w^7*t^16+42554688*z*w^5*t^18+241420*z*w^3*t^20+252*z*w*t^22+26974003933693*w^24+10851640016512*w^22*t^2-73828844619066*w^20*t^4-91724944549202*w^18*t^6-37380531072660*w^16*t^8-4576087679796*w^14*t^10+111920949060*w^12*t^12+66605414932*w^10*t^14+5555550033*w^8*t^16+199397100*w^6*t^18+3119738*w^4*t^20+16398*w^2*t^22+10*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^6*(77095067420448*y*w^13*t^2+21069149812488*y*w^11*t^4+2163123174400*y*w^9*t^6+102990162968*y*w^7*t^8+2255824112*y*w^5*t^10+19134496*y*w^3*t^12+36416*y*w*t^14-143861354313030*z^2*w^14-42097497406767*z^2*w^12*t^2-4726270062893*z^2*w^10*t^4-254404595399*z^2*w^8*t^6-6677609832*z^2*w^6*t^8-76504452*z^2*w^4*t^10-275648*z^2*w^2*t^12-96*z^2*t^14+133532573785164*z*w^15+61330462043670*z*w^13*t^2+10220606955026*z*w^11*t^4+803027683798*z*w^9*t^6+31202628468*z*w^7*t^8+559049752*z*w^5*t^10+3642256*z*w^3*t^12+4032*z*w*t^14+10328780527866*w^16-19232964636903*w^14*t^2-2912141760167*w^12*t^4+107126249146*w^10*t^6+36509617398*w^8*t^8+2046443608*w^6*t^10+41284464*w^4*t^12+251328*w^2*t^14+160*t^16));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.es.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/4*z+1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [16*x^8+4*x^4*y^4-16*x^4*y^2*z^2-16*x^3*y^3*z^2-24*x^4*z^4+32*x^3*y*z^4+24*x^2*y^2*z^4-16*x^2*z^6-16*x*y*z^6+13*z^8];
