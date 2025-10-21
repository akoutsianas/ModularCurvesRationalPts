
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.fx.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.161

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 56, 6, 25], [35, 39, 56, 55], [53, 13, 58, 7], [53, 26, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
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
covers := ["20.60.2.f.1", "60.60.2.e.1", "60.60.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-2*x*w-x*t,3*y^2-z^2+3*w^2-w*t,15*x^2+w^2+w*t-t^2];

// Singular plane model
model_1 := [125*x^8+50*x^6*y^2-150*x^6*z^2+5*x^4*y^4-120*x^4*y^2*z^2+45*x^4*z^4+30*x^2*y^4*z^2-90*x^2*y^2*z^4+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(54874557*z^2*w^13-383495337*z^2*w^12*t+1185698754*z^2*w^11*t^2-2136955086*z^2*w^10*t^3+2482505505*z^2*w^9*t^4-1933617213*z^2*w^8*t^5+1012007088*z^2*w^7*t^6-343095516*z^2*w^6*t^7+68009184*z^2*w^5*t^8-6248160*z^2*w^4*t^9+632448*z^2*w^3*t^10-433728*z^2*w^2*t^11+124416*z^2*w*t^12-13824*z^2*t^13-14081148*w^15+53486784*w^14*t-25968987*w^13*t^2-194206369*w^12*t^3+464760762*w^11*t^4-466986678*w^10*t^5+197559449*w^9*t^6+35056443*w^8*t^7-76264284*w^7*t^8+27924332*w^6*t^9+2191248*w^5*t^10-4757184*w^4*t^11+1432512*w^3*t^12-133056*w^2*t^13-6912*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t-t^2)^5*(31*z^2*w^3-51*z^2*w^2*t+32*z^2*w*t^2-8*z^2*t^3-84*w^5+192*w^4*t-161*w^3*t^2+53*w^2*t^3-4*w*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.120.5.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [125*x^8+50*x^6*y^2-150*x^6*z^2+5*x^4*y^4-120*x^4*y^2*z^2+45*x^4*z^4+30*x^2*y^4*z^2-90*x^2*y^2*z^4+9*y^4*z^4];
