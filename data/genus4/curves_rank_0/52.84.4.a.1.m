
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 52.84.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 26A4
// Rouse-Sutherland-Zureick-Brown label: 52.84.4.7

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 6, 19], [13, 24, 18, 7], [23, 51, 10, 23], [49, 7, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 4]];
bad_primes := [2, 13];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.28.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2+w^2,x^2*y+y^3-2*x^2*z+z^3-2*x*y*w+2*x*z*w-2*y*w^2+z*w^2];

// Singular plane model
model_1 := [13*x^4*y^2-26*x^4*y*z+13*x^4*z^2+22*x^2*y^4-32*x^2*y^3*z+26*x^2*y^2*z^2-20*x^2*y*z^3+4*x^2*z^4+9*y^6-6*y^5*z+13*y^4*z^2-4*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4194304*x*y^12*w-28311552*x*y^10*w^3+111149056*x*y^8*w^5+382730240*x*y^6*w^7+2617245696*x*y^4*w^9+4405067776*x*y^2*w^11-7690786*x*y*z^11*w-853904044*x*y*z^9*w^3-4090101214*x*y*z^7*w^5+16016732568*x*y*z^5*w^7+33564955458*x*y*z^3*w^9-69014363436*x*y*z*w^11+76424290*x*z^12*w+890172588*x*z^10*w^3-2701803426*x*z^8*w^5-22215587224*x*z^6*w^7+17003314430*x*z^4*w^9+64608756524*x*z^2*w^11-20736*x*w^13-524288*y^14+13631488*y^12*w^2-54001664*y^10*w^4+1572864*y^8*w^6+543686656*y^6*w^8+9981919232*y^4*w^10+25507761790*y^2*w^12+1235819*y*z^13-136721297*y*z^11*w^2-1497038493*y*z^9*w^4+3033982287*y*z^7*w^6+27221762409*y*z^5*w^8-3151605627*y*z^3*w^10-54885666166*y*z*w^12+7571353*z^14+159809545*z^12*w^2-521361319*z^10*w^4-9202624447*z^8*w^6-4114421933*z^6*w^8+33792771315*z^4*w^10+29378173944*z^2*w^12+13824*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(8*x*y*z^11*w+36*x*y*z^9*w^3+60*x*y*z^7*w^5+40*x*y*z^5*w^7-12*x*y*z*w^11-10*x*z^12*w-56*x*z^10*w^3-114*x*z^8*w^5-96*x*z^6*w^7-14*x*z^4*w^9+24*x*z^2*w^11+6*x*w^13-4*y^2*w^12-y*z^13-20*y*z^11*w^2-59*y*z^9*w^4-62*y*z^7*w^6-23*y*z^5*w^8-8*y*z^3*w^10-11*y*z*w^12+3*z^14+8*z^12*w^2-3*z^10*w^4-30*z^8*w^6-35*z^6*w^8-12*z^4*w^10-3*z^2*w^12-4*w^14);

// Map from the canonical model to the plane model of modular curve with label 52.84.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [13*x^4*y^2-26*x^4*y*z+13*x^4*z^2+22*x^2*y^4-32*x^2*y^3*z+26*x^2*y^2*z^2-20*x^2*y*z^3+4*x^2*z^4+9*y^6-6*y^5*z+13*y^4*z^2-4*y^3*z^3+4*y^2*z^4];
