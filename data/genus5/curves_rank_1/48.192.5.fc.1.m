
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fc.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1386

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 30, 40, 41], [15, 14, 32, 1], [23, 6, 8, 7], [27, 20, 40, 23], [41, 42, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.1", "48.96.1.f.1", "48.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w-x*t-y*t,3*x^2+3*y^2-2*z^2+w^2+t^2,3*x^2-3*x*y-z^2+w^2+w*t];

// Singular plane model
model_1 := [81*x^8-108*x^6*y^2+108*x^6*z^2+18*x^4*y^4-72*x^4*y^2*z^2+72*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4+48*x^2*z^6+8*y^4*z^4-32*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18874368*y^2*z^20*t^2-150994944*y^2*z^18*t^4+427819008*y^2*z^16*t^6+5007998976*y^2*z^14*t^8+155600289792*y^2*z^12*t^10+4522348904448*y^2*z^10*t^12+132591579561984*y^2*z^8*t^14+3939760884154368*y^2*z^6*t^16+118656607495127040*y^2*z^4*t^18+3617926944261144576*y^2*z^2*t^20+111518652199675625472*y^2*t^22+262144*z^24-12582912*z^22*t^2+100663296*z^20*t^4-327155712*z^18*t^6-2622488576*z^16*t^8-86226501632*z^14*t^10-2500388192256*z^12*t^12-73328966500352*z^10*t^14-2179693881065472*z^8*t^16-65672404000571392*z^6*t^18-2003084905243738112*z^4*t^20-61761338546956795904*z^2*t^22-262143*w^24-6291432*w^23*t-75496452*w^22*t^2-637514280*w^21*t^3-4354844958*w^20*t^4-25744571832*w^19*t^5-136788818932*w^18*t^6-669140402424*w^17*t^7-3061195291281*w^16*t^8-13245199042448*w^15*t^9-54600801403912*w^14*t^10-215737325146640*w^13*t^11-819310883516580*w^12*t^12-3001869943090672*w^11*t^13-10595162457588744*w^10*t^14-36164234926471280*w^9*t^15-118190602144004753*w^8*t^16-373646703049293576*w^7*t^17-1099458155384912884*w^6*t^18-3151325404483093064*w^5*t^19-7330568958863583518*w^4*t^20-18209780189336980952*w^3*t^21+1110108055508354044*w^2*t^22-15398735986766643224*w*t^23+44622466003999916033*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(40108032*y^2*z^6*t^14+2177236992*y^2*z^4*t^16+88575836160*y^2*z^2*t^18+3245917863936*y^2*t^20-22822912*z^8*t^14-1220018176*z^6*t^16-49379409920*z^4*t^18-1805448642560*z^2*t^20-w^22-24*w^21*t-278*w^20*t^2-2120*w^19*t^3-12301*w^18*t^4-59392*w^17*t^5-252872*w^16*t^6-984896*w^15*t^7-3592178*w^14*t^8-12461936*w^13*t^9-41567812*w^12*t^10-134338704*w^11*t^11-423022578*w^10*t^12-1303443648*w^9*t^13-3926760392*w^8*t^14-11610691584*w^7*t^15-32883224589*w^6*t^16-91480651704*w^5*t^17-214011183382*w^4*t^18-529240293352*w^3*t^19+33309851647*w^2*t^20-448189693952*w*t^21+1299952386048*t^22));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*y^2+108*x^6*z^2+18*x^4*y^4-72*x^4*y^2*z^2+72*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^2*z^4+48*x^2*z^6+8*y^4*z^4-32*y^2*z^6+16*z^8];
