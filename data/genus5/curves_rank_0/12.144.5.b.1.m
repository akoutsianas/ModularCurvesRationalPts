
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 1], [5, 0, 0, 1], [5, 0, 0, 5], [7, 0, 0, 1], [7, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "12.48.1.b.1", "12.72.1.f.1", "12.72.1.t.1", "12.72.3.k.1", "12.72.3.q.1", "12.72.3.cd.1", "12.72.3.cy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x^2+x*w-x*t-2*w*t+t^2,x^2+x*y-y^2-2*z^2-w^2-x*t+t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^2*y^4-4*x^2*y^2*z^2+x^2*z^4-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(23779*x*w^17+282957*x*w^16*t+1131828*x*w^15*t^2+331776*x*w^14*t^3-4848525*x*w^13*t^4+3652533*x*w^12*t^5+14218794*x*w^11*t^6-27456246*x*w^10*t^7+8032932*x*w^9*t^8+36400428*x*w^8*t^9-63834156*x*w^7*t^10+54797472*x*w^6*t^11-28328211*x*w^5*t^12+8890155*x*w^4*t^13-1561518*x*w^3*t^14+118098*x*w^2*t^15+4096*w^18-47558*w^17*t-605169*w^16*t^2-1297020*w^15*t^3+1041363*w^14*t^4+4849524*w^13*t^5-6997806*w^12*t^6-15093000*w^11*t^7+40826187*w^10*t^8-19762866*w^9*t^9-58167639*w^8*t^10+131158764*w^7*t^11-141260517*w^6*t^12+96770376*w^5*t^13-44798508*w^4*t^14+14066784*w^3*t^15-2893401*w^2*t^16+354294*w*t^17-19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*w^6*(665*x*w^5-1419*x*w^4*t+1137*x*w^3*t^2-405*x*w^2*t^3+54*x*w*t^4-64*w^6-754*w^5*t+2097*w^4*t^2-2148*w^3*t^3+1080*w^2*t^4-270*w*t^5+27*t^6));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^2*y^4-4*x^2*y^2*z^2+x^2*z^4-y^2*z^4];
