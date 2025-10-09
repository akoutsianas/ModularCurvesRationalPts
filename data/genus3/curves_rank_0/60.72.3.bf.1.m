
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.488

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 32, 34, 45], [17, 12, 48, 47], [25, 52, 46, 29], [31, 42, 42, 35], [31, 46, 38, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.d.1", "60.36.0.br.1", "60.36.1.b.1", "60.36.1.be.1", "60.36.1.fe.1", "60.36.2.h.1", "60.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-2*x*t-2*x*u,6*x*w+z*t+z*u,5*y^2-5*z^2+3*w^2+t^2+2*t*u+u^2,5*y^2+5*y*z+t^2+2*t*u+u^2,6*x^2-2*y*z+5*z^2-w^2-w*t+w*u-2*t*u,3*x^2-5*x*y-5*y^2-5*x*z-y*z-w^2-t^2-w*u-t*u-u^2,6*x^2+3*y*z-5*z^2+w^2+w*t-w*u+2*t*u];

// Singular plane model
model_1 := [1125*x^6+150*x^4*y^2+5*x^2*y^4+300*x^4*y*z+20*x^2*y^3*z-750*x^4*z^2-90*x^2*y^2*z^2-220*x^2*y*z^3+65*x^2*z^4+36*y^2*z^4+72*y*z^5+36*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,3625*x^4-1000*x^3*y-725*x^2*z^2-5100*x*y*z^2-1995*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(33887748*x*t^8+66541032*x*t^7*u+25079352*x*t^6*u^2-30108216*x*t^5*u^3+30108216*x*t^3*u^5-25079352*x*t^2*u^6-66541032*x*t*u^7-33887748*x*u^8-3981312*y*t^8+2037252*y*t^7*u+18411048*y*t^6*u^2+24635196*y*t^5*u^3+24215856*y*t^4*u^4+24635196*y*t^3*u^5+18411048*y*t^2*u^6+2037252*y*t*u^7-3981312*y*u^8-6463134*z*w*t^7-20556558*z*w*t^6*u-29954070*z*w*t^5*u^2-13341222*z*w*t^4*u^3+13341222*z*w*t^3*u^4+29954070*z*w*t^2*u^5+20556558*z*w*t*u^6+6463134*z*w*u^7+7084249*z*t^8+21440000*z*t^7*u+22777036*z*t^6*u^2-4819648*z*t^5*u^3-21443018*z*t^4*u^4-4819648*z*t^3*u^5+22777036*z*t^2*u^6+21440000*z*t*u^7+7084249*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1140*x*t^8+86328*x*t^7*u+347736*x*t^6*u^2+772824*x*t^5*u^3-772824*x*t^3*u^5-347736*x*t^2*u^6-86328*x*t*u^7-1140*x*u^8+1140*y*t^7*u+36216*y*t^6*u^2+93132*y*t^5*u^3+199056*y*t^4*u^4+93132*y*t^3*u^5+36216*y*t^2*u^6+1140*y*t*u^7-14598*z*w*t^7-43038*z*w*t^6*u-54*z*w*t^5*u^2+28386*z*w*t^4*u^3-28386*z*w*t^3*u^4+54*z*w*t^2*u^5+43038*z*w*t*u^6+14598*z*w*u^7-4651*z*t^8-45668*z*t^7*u-134908*z*t^6*u^2-92444*z*t^5*u^3+2894*z*t^4*u^4-92444*z*t^3*u^5-134908*z*t^2*u^6-45668*z*t*u^7-4651*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1125*x^6+150*x^4*y^2+5*x^2*y^4+300*x^4*y*z+20*x^2*y^3*z-750*x^4*z^2-90*x^2*y^2*z^2-220*x^2*y*z^3+65*x^2*z^4+36*y^2*z^4+72*y*z^5+36*z^6];
