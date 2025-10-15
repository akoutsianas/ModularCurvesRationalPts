
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.fq.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.145

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 13], [11, 10, 14, 5], [15, 16, 4, 3], [19, 19, 20, 13], [23, 19, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.gf.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,x*y+x*z-y*z-z*w+w^2,2*x^2+3*x*y+2*y^2+2*y*z+z*w-w^2+t^2];

// Singular plane model
model_1 := [-6*x^7-12*x^6*y-30*x^5*y^2-5*x^5*z^2-12*x^4*y^3-4*x^4*y*z^2-2*x^3*y^4-21*x^3*y^2*z^2-x^3*z^4-6*x^2*y^3*z^2+3*x^2*y*z^4-3*x*y^2*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(157132062498816*x*z*w^7+216701677538320*x*z*w^5*t^2+7274691223800*x*z*w^3*t^4-2020800600000*x*z*w*t^6-9023986884096*x*w^8-399986260169152*x*w^6*t^2+100888243894100*x*w^4*t^4-37143088000200*x*w^2*t^6+9943385273250*x*t^8-118374334960064*y*z*w^7-105727442790840*y*z*w^5*t^2-9487048760800*y*z*w^3*t^4-40447448873000*y*z*w*t^6-80137246884096*y*w^8-195457248880400*y*w^6*t^2-45746697102600*y*w^4*t^4+58548875703500*y*w^2*t^6-4902227890625*y*t^8+9804455781250*z^9-13472665932952*z^2*w^7+300438543680600*z^2*w^5*t^2+23471286099300*z^2*w^3*t^4-4882661408625*z^2*w*t^6-137879512796488*z*w^8-468790919926672*z*w^6*t^2-142120331395900*z*w^4*t^4+11022164929425*z*w^2*t^6-4882661408625*z*t^8+151352178729440*w^9+151635607198400*w^7*t^2+72405707322000*w^5*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(530851562496*x*z*w^7+16611094370*x*z*w^5*t^2-16689687950*x*z*w^3*t^4-19111153750*x*z*w*t^6-30486442176*x*w^8+251435796688*x*w^6*t^2-42177432050*x*w^4*t^4+7317607050*x*w^2*t^6-1107288000*x*t^8-399913293784*y*z*w^7-193560851965*y*z*w^5*t^2+136193474950*y*z*w^3*t^4-8770698625*y*z*w*t^6-270733942176*y*w^8+31550002900*y*w^6*t^2+6809702900*y*w^4*t^4+2214576000*y*w^2*t^6-45515763287*z^2*w^7-44220897175*z^2*w^5*t^2+10323250925*z^2*w^3*t^4-466038625*z^2*w*t^6-465809164853*z*w^8-202463937332*z*w^6*t^2+9782524700*z*w^4*t^4+25996923550*z*w^2*t^6-466038625*z*t^8+511324928140*w^9+190209263400*w^7*t^2-26224490500*w^5*t^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-6*x^7-12*x^6*y-30*x^5*y^2-5*x^5*z^2-12*x^4*y^3-4*x^4*y*z^2-2*x^3*y^4-21*x^3*y^2*z^2-x^3*z^4-6*x^2*y^3*z^2+3*x^2*y*z^4-3*x*y^2*z^4+y*z^6];
