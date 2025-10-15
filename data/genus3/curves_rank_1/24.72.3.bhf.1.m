
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bhf.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.836

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 10, 5], [13, 7, 22, 11], [13, 18, 0, 1], [17, 2, 14, 19], [17, 12, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fz.1", "24.36.1.ge.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-10*x^2*y^2+x*y^3+18*x*y*z^2-9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18+54*x^16*z^2+810*x^14*z^4+3564*x^12*z^6-2187*x^10*z^8+96228*x^8*z^10-3844746*x^6*z^12+119357712*x^4*z^14-8654791683060880*x^2*y^16+19155511421206218*x^2*y^14*z^2-17213677201430424*x^2*y^12*z^4+8072728745813388*x^2*y^10*z^6-2116313442593694*x^2*y^8*z^8+309051187696404*x^2*y^6*z^10-23605264857978*x^2*y^4*z^12+778220312904*x^2*y^2*z^14-3871606734*x^2*z^16+874311508138822*x*y^17+13964767972176924*x*y^15*z^2-31273868260363275*x*y^13*z^4+26654986606609008*x*y^11*z^6-11504301706065222*x*y^9*z^8+2693712096189792*x*y^7*z^10-337955893183818*x*y^5*z^12+20853759877812*x*y^3*z^14-463034977362*x*y*z^16+y^18+54*y^16*z^2-7868803573248588*y^14*z^4+15955552568900412*y^12*z^6-12889327161390516*y^10*z^8+5291830289879460*y^8*z^10-1169080644487428*y^6*z^12+135891099173592*y^4*z^14-7483291638849*y^2*z^16+126603339228*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x^6*z^12-13122*x^4*z^14+38543196160*x^2*y^16-112856850432*x^2*y^14*z^2+138088341504*x^2*y^12*z^4-91264223232*x^2*y^10*z^6+35108453376*x^2*y^8*z^8-7869809664*x^2*y^6*z^10+959827644*x^2*y^4*z^12-50244138*x^2*y^2*z^14+354294*x^2*z^16-3893653504*x*y^17-59407515648*x*y^15*z^2+183681497088*x*y^13*z^4-219036413952*x*y^11*z^6+136921363200*x*y^9*z^8-48520995840*x*y^7*z^10+9675855162*x*y^5*z^12-984963564*x*y^3*z^14+34661763*x*y*z^16+35042881536*y^14*z^4-96104226816*y^12*z^6+108603058176*y^10*z^8-64990937088*y^8*z^10+21976283097*y^6*z^12-4126269762*y^4*z^14+381981420*y^2*z^16-10313892*z^18);
