
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.692

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 0, 9], [13, 15, 0, 15], [15, 29, 0, 7], [29, 22, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.j.1", "32.96.1.f.2", "32.96.2.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+x*t+y*t,x*y+y^2-2*z^2-2*w^2+2*z*t,x^2-x*y-2*w^2-2*z*t-2*t^2];

// Singular plane model
model_1 := [-4*x^6*y^2-12*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4+48*x^2*y^4*z^2-4*x^2*z^6+16*y^8+48*y^6*z^2+44*y^4*z^4+16*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12884901888*y^2*w^20*t^2+412316860416*y^2*w^18*t^4+9363028705280*y^2*w^16*t^6+190301410951168*y^2*w^14*t^8+3674516320419840*y^2*w^12*t^10+68966763773034496*y^2*w^10*t^12+1272590426028638208*y^2*w^8*t^14+23232059823024504832*y^2*w^6*t^16+421186198337300201472*y^2*w^4*t^18+7601116672747670339584*y^2*w^2*t^20+136763666806393658146816*y^2*t^22-z^24+744*z^23*t-196860*z^22*t^2+21476648*z^21*t^3-859968738*z^20*t^4+19794632376*z^19*t^5-315951095052*z^18*t^6+3870704542200*z^17*t^7-38778510470511*z^16*t^8+331646868329872*z^15*t^9-2496627710813688*z^14*t^10+16922793654444048*z^13*t^11-105088417763361628*z^12*t^12+606067366591111152*z^11*t^13-3281938491622483448*z^10*t^14+16836031687794682480*z^9*t^15-82395002546765131119*z^8*t^16+386653274663509548552*z^7*t^17-1744551028383554149644*z^6*t^18+7564576521867632173384*z^5*t^19-31360377512089771709666*z^4*t^20+122691429621829440391896*z^3*t^21-439986042597195806605564*z^2*t^22+115497259815306396695832*z*t^23-1073741824*w^24-51539607552*w^22*t^2-1443109011456*w^20*t^4-32469952757760*w^18*t^6-660510135549952*w^16*t^8-12763921249206272*w^14*t^10-239678914786492416*w^12*t^12-4423899534166327296*w^10*t^14-80776512960678854656*w^8*t^16-1464617838135381852160*w^6*t^18-26433979167620233953280*w^4*t^20-475640746999581843128320*w^2*t^22-136763666806393658146817*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*z*(z-t)*(z+t)*(z^2+t^2)^2*(z^2-2*z*t-t^2)^4*(z^2+2*z*t-t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^6*y^2-12*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4+48*x^2*y^4*z^2-4*x^2*z^6+16*y^8+48*y^6*z^2+44*y^4*z^4+16*y^2*z^6+2*z^8];
