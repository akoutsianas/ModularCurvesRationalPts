
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bn.2

// Other names and/or labels
// Cummins-Pauli label: 24AA3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.5

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 12, 19], [7, 4, 0, 13], [7, 22, 12, 5], [11, 16, 12, 19], [13, 6, 0, 17], [13, 8, 12, 23], [13, 22, 0, 13]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.d.1", "12.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*y^4+x^3*z+y^2*z^2-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(729*x^24-8748*x^23*z+26244*x^22*z^2+14580*x^21*z^3-144342*x^20*z^4+43740*x^19*z^5+224532*x^18*z^6-866052*x^17*z^7-5045409*x^16*z^8-32326776*x^15*z^9-226975608*x^14*z^10-1583405496*x^13*z^11-11023638100*x^12*z^12-76299986056*x^11*z^13-519075821112*x^10*z^14-3408750542536*x^9*z^15-21014091631001*x^8*z^16-116126245551132*x^7*z^17-526139458549772*x^6*z^18-1557077543732220*x^5*z^19-682415592550198*x^4*z^20+5276429662579820*x^3*z^21+1230099474127396*x^2*z^22+17915520*x*y^22*z-352177280*x*y^20*z^3+5192154880*x*y^18*z^5-69279095040*x*y^16*z^7+845699034880*x*y^14*z^9-9387745621760*x*y^12*z^11+91672228380160*x*y^10*z^13-715895961285120*x*y^8*z^15+3289169263463040*x*y^6*z^17+507306532676480*x*y^4*z^19-3599739204936960*x*y^2*z^21-3599739206195828*x*z^23-2985920*y^24+107470080*y^22*z^2-1668083200*y^20*z^4+23238392960*y^18*z^6-294685227840*y^16*z^8+3416596167680*y^14*z^10-35511012170240*y^12*z^12+311438861605120*y^10*z^14-1923870032930880*y^8*z^16+3694822730499840*y^6*z^18+9569118143201280*y^4*z^20+3599739206195840*y^2*z^22+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(729*x^12*z^10+8492*x^11*z^11+69436*x^10*z^12+486348*x^9*z^13+3032794*x^8*z^14+16682732*x^7*z^15+75355732*x^6*z^16+223021052*x^5*z^17+97788293*x^4*z^18-755957680*x^3*z^19-176246984*x^2*z^20+224*x*y^20*z-2880*x*y^18*z^3+16920*x*y^16*z^5-147784*x*y^14*z^7+1388256*x*y^12*z^9-13030592*x*y^10*z^11+102450040*x*y^8*z^13-471493280*x*y^6*z^15-72770920*x*y^4*z^17+515759056*x*y^2*z^19+515759056*x*z^21-32*y^22+1232*y^20*z^2-7608*y^18*z^4+57340*y^16*z^6-533032*y^14*z^8+5070840*y^12*z^10-44421248*y^10*z^12+275860108*y^8*z^14-529319688*y^6*z^16-1371030184*y^4*z^18-515759056*y^2*z^20));
