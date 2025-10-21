
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.405

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 22, 15], [7, 10, 10, 7], [25, 16, 32, 9], [37, 0, 6, 1], [37, 10, 6, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.e.1", "40.72.1.a.1", "40.72.1.u.2", "40.72.1.cl.2", "40.72.3.b.1", "40.72.3.cs.2", "40.72.3.er.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x*y+y^2+z^2+w*t,2*x^2-4*x*y+4*y^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+10*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31248*y^2*w^16+62496*y^2*w^15*t-438912*y^2*w^14*t^2+565344*y^2*w^13*t^3-171072*y^2*w^12*t^4-2015712*y^2*w^11*t^5-2648448*y^2*w^10*t^6-7828128*y^2*w^9*t^7-7111584*y^2*w^8*t^8-7828128*y^2*w^7*t^9-2648448*y^2*w^6*t^10-2015712*y^2*w^5*t^11-171072*y^2*w^4*t^12+565344*y^2*w^3*t^13-438912*y^2*w^2*t^14+62496*y^2*w*t^15+31248*y^2*t^16+3125*w^18+18750*w^17*t-31251*w^16*t^2-81248*w^15*t^3+230532*w^14*t^4-251928*w^13*t^5+94164*w^12*t^6-439584*w^11*t^7-571002*w^10*t^8-1142092*w^9*t^9-571002*w^8*t^10-439584*w^7*t^11+94164*w^6*t^12-251928*w^5*t^13+230532*w^4*t^14-81248*w^3*t^15-31251*w^2*t^16+18750*w*t^17+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w-t)^2*(2*y^2*w^10-50*y^2*w^8*t^2+160*y^2*w^7*t^3-160*y^2*w^6*t^4-32*y^2*w^5*t^5-160*y^2*w^4*t^6+160*y^2*w^3*t^7-50*y^2*w^2*t^8+2*y^2*t^10+w^10*t^2-4*w^9*t^3-5*w^8*t^4+64*w^7*t^5-176*w^6*t^6+64*w^5*t^7-5*w^4*t^8-4*w^3*t^9+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+10*y^4*z^2+4*y^2*z^4];
