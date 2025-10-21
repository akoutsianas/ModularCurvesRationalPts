
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 60B5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 44, 27], [23, 45, 18, 43], [29, 5, 32, 13], [31, 15, 42, 37], [33, 35, 44, 57], [47, 50, 44, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t,5*x^2+5*y^2+z*w-w*t,15*x*y-z*w+w^2+z*t+w*t];

// Singular plane model
model_1 := [x^7+2*x^5*y^2+5*x^5*z^2+5*x^4*y*z^2+x^3*y^4-20*x^3*y^2*z^2+5*x^2*y^3*z^2+25*x^2*y*z^4+5*x*y^4*z^2-50*x*y^2*z^4+25*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(10560*y^2*w^12+17055*y^2*w^11*t-74398320*y^2*w^10*t^2+1297468995*y^2*w^9*t^3-12171183300*y^2*w^8*t^4+75174091290*y^2*w^7*t^5-324074579130*y^2*w^6*t^6+999244737135*y^2*w^5*t^7-2132428443300*y^2*w^4*t^8+2695534851930*y^2*w^3*t^9-1336640123970*y^2*w^2*t^10-3370518293805*y^2*w*t^11+2901193065960*y^2*t^12-5062500*z^13*t+35437500*z^12*t^2-177187500*z^11*t^3+688500000*z^10*t^4-2161687500*z^9*t^5+5563687500*z^8*t^6-11360250000*z^7*t^7+16589812500*z^6*t^8-8930250000*z^5*t^9-36201937500*z^4*t^10+138580875000*z^3*t^11-241293937500*z^2*t^12-1953*z*w^13+5060298*z*w^12*t-96242940*z*w^11*t^2+1002358540*z*w^10*t^3-6852710893*z*w^9*t^4+33591701748*z*w^8*t^5-120102265035*z*w^7*t^6+313619500056*z*w^6*t^7-560879890773*z*w^5*t^8+587484778976*z*w^4*t^9-57109485971*z*w^3*t^10-839910138444*z*w^2*t^11+611476179618*z*w*t^12+138140281773*z*t^13+1872*w^14+816*w^13*t+56988*w^12*t^2+20179298*w^11*t^3-335377240*w^10*t^4+3074105562*w^9*t^5-18501107784*w^8*t^6+77088646476*w^7*t^7-230775504180*w^6*t^8+463456700902*w^5*t^9-549953304416*w^4*t^10+168375316584*w^3*t^11+808494882858*w^2*t^12-442098331095*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(10560*y^2*w^12+15840*y^2*w^11*t-163440*y^2*w^10*t^2-539400*y^2*w^9*t^3+1407600*y^2*w^8*t^4-1011600*y^2*w^7*t^5+2782350*y^2*w^6*t^6-1067625*y^2*w^5*t^7-38700*y^2*w^4*t^8+396780*y^2*w^3*t^9-163260*y^2*w^2*t^10+5220*y^2*w*t^11+5280*y^2*t^12-1872*z*w^13-2688*z*w^12*t+18432*z*w^11*t^2-93032*z*w^10*t^3+333500*z*w^9*t^4-530880*z*w^8*t^5+462420*z*w^7*t^6-181545*z*w^6*t^7-64257*z*w^5*t^8+90386*z*w^4*t^9-34400*z*w^3*t^10+1476*z*w^2*t^11+3396*z*w*t^12-936*z*t^13+1872*w^14+816*w^13*t-15264*w^12*t^2-4984*w^11*t^3+91820*w^10*t^4-276060*w^9*t^5+384420*w^8*t^6-354195*w^7*t^7+263910*w^6*t^8+30250*w^5*t^9-94184*w^4*t^10+32736*w^3*t^11+2232*w^2*t^12-1992*w*t^13);

// Map from the canonical model to the plane model of modular curve with label 60.108.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^7+2*x^5*y^2+5*x^5*z^2+5*x^4*y*z^2+x^3*y^4-20*x^3*y^2*z^2+5*x^2*y^3*z^2+25*x^2*y*z^4+5*x*y^4*z^2-50*x*y^2*z^4+25*y^3*z^4];
