
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gx.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.610

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 8, 5], [5, 9, 16, 17], [11, 12, 12, 7], [17, 18, 4, 23], [19, 12, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.1", "24.48.1.ix.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+x*u,z^2-2*y*w,2*x^2+2*z^2+2*y*w-2*w^2+t^2+t*u,2*x*t+3*y*t-2*w*t+x*u-w*u,x^2+4*x*y-x*w-y*w,6*x^2-2*z^2-2*y*w-2*t^2-t*u,24*y^2-2*z^2-2*y*w+2*t^2+3*t*u+u^2];

// Singular plane model
model_1 := [48*x^8-312*x^6*y^2+747*x^4*y^4-780*x^2*y^6+300*y^8-2*x^6*z^2-18*x^4*y^2*z^2+44*x^2*y^4*z^2-x^4*z^4];

// Weierstrass model
model_2 := [-18*x^8+80*x^4*z^4+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(54152086270464*x*w^11-679843407854592*x*w^9*u^2+9334242920742912*x*w^7*u^4-143616855084503040*x*w^5*u^6+2455382025908084736*x*w^3*u^8-45330846008916688896*x*w*u^10+27150427869120*w^12-337871991260160*w^10*u^2+4633482826639872*w^8*u^4-71295494019323904*w^6*u^6+1219698307468680192*w^4*u^8-22528766381817888768*w^2*u^10+2098372317029073*t^12-17421662683123848*t^11*u+52811760540269592*t^10*u^2-131847514041217248*t^9*u^3+393825847022246448*t^8*u^4-1056619805449105152*t^7*u^5+2220734816985749760*t^6*u^6-5293201241320492032*t^5*u^7+7660280111065224960*t^4*u^8-16954256096514713600*t^3*u^9-22574264136066181120*t^2*u^10-1057916215296*t*u^11+6530347008*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8264970432*x*w^9*u^2+2040733440*x*w^7*u^4+40697626438656*x*w^5*u^6-1365057232598016*x*w^3*u^8+34906399403034624*x*w*u^10-4132485216*w^10*u^2-5152851936*w^8*u^4+20346880821120*w^6*u^6-680267916895104*w^4*u^8+17377293392973312*w^2*u^10-82556485632000*t^12-253173222604800*t^11*u-607069629165015*t^10*u^2-560400230182194*t^9*u^3-954589005793926*t^8*u^4+389661456449448*t^7*u^5-1902273530691168*t^6*u^6+3778960657401504*t^5*u^7-6095980309433568*t^4*u^8+13062281644908928*t^3*u^9+17402372647729664*t^2*u^10-9795520512*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [48*x^8-312*x^6*y^2+747*x^4*y^4-780*x^2*y^6+300*y^8-2*x^6*z^2-18*x^4*y^2*z^2+44*x^2*y^4*z^2-x^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/15*w*t^2+16/45*w*t*u+8/45*w*u^2+2/9*t^3+28/45*t^2*u+16/45*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(448/1215*z*w*t^10+48128/18225*z*w*t^9*u+226304/30375*z*w*t^8*u^2+43449344/4100625*z*w*t^7*u^3+6597632/820125*z*w*t^6*u^4+4206592/1366875*z*w*t^5*u^5+1785856/4100625*z*w*t^4*u^6-65536/4100625*z*w*t^3*u^7+256/729*z*t^11+11776/3645*z*t^10*u+1915904/164025*z*t^9*u^2+17926144/820125*z*t^8*u^3+95289344/4100625*z*t^7*u^4+58261504/4100625*z*t^6*u^5+19136512/4100625*z*t^5*u^6+524288/820125*z*t^4*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/5*w*t^2+16/15*w*t*u+8/15*w*u^2-1/3*t^3-22/45*t^2*u-8/45*t*u^2);
// Codomain equation:
map_2_codomain := [-18*x^8+80*x^4*z^4+y^2-32*z^8];
