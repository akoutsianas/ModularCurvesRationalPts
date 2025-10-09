
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.op.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.787

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 56, 20, 33], [19, 38, 50, 33], [33, 52, 55, 49], [49, 42, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.1.g.1", "60.12.0.s.1", "60.36.1.v.1", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t-x*u,x*y+x*z-y*w-3*z*w,2*y*t+2*z*t-y*u-3*z*u,3*x^2+y^2-2*y*z+5*z^2-6*x*w,3*x^2+y^2+3*y*z-5*z^2-6*x*w-t^2+t*u,5*y^2+10*y*z+5*z^2-15*w^2+u^2,6*x^2+2*y^2-9*y*z-10*z^2+3*x*w-15*w^2-t^2-t*u+u^2];

// Singular plane model
model_1 := [108*x^6*y^2-2025*x^4*y^4-270*x^4*y^2*z^2+4500*x^2*y^4*z^2-9*x^4*z^4+150*x^2*y^2*z^4-2500*y^4*z^4+30*x^2*z^6-25*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-25*x^4+15*x^2*z^2+9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(874800000*x*w^9-116640000*x*w^7*u^2-358547472000*x*w^5*u^4-7994469600*x*w^3*u^6+1175245920*x*w*u^8-874800000*w^10+145800000*w^8*u^2+597692520000*w^6*u^4+19957716000*w^4*u^6-1840218000*w^2*u^8-18662400*t^10+454118400*t^9*u-4234809600*t^8*u^2+19042560000*t^7*u^3-43921584000*t^6*u^4+55328572800*t^5*u^5-37398928800*t^4*u^6+11116859200*t^3*u^7+81549500*t^2*u^8-318586196*t*u^9-142938421*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(54000*x*w^5*u^4-7200*x*w^3*u^6-165*x*w*u^8-54000*w^6*u^4+9000*w^4*u^6-45*w^2*u^8-583200*t^10+3499200*t^9*u-9136800*t^8*u^2+13635000*t^7*u^3-12831750*t^6*u^4+7910550*t^5*u^5-3200300*t^4*u^6+820700*t^3*u^7-121250*t^2*u^8+7904*t*u^9-21*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.op.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [108*x^6*y^2-2025*x^4*y^4-270*x^4*y^2*z^2+4500*x^2*y^4*z^2-9*x^4*z^4+150*x^2*y^2*z^4-2500*y^4*z^4+30*x^2*z^6-25*z^8];
