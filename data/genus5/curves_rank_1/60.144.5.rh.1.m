
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rh.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.80

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 51, 23], [31, 24, 30, 37], [33, 34, 5, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.1.t.1", "60.72.1.cs.1", "60.72.1.cy.1", "60.72.3.tz.1", "60.72.3.ue.1", "60.72.3.ui.1", "60.72.3.ux.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w+y*t+2*w*t+t^2,y^2-3*z^2-w^2+y*t+t^2,5*x^2+y^2+z^2-y*w-w^2-2*w*t];

// Singular plane model
model_1 := [100*x^4*z^4+120*x^2*y^4*z^2-40*x^2*y^2*z^4-40*x^2*z^6+81*y^8-144*y^6*z^2+10*y^4*z^4+48*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(23779*y*w^17-282957*y*w^16*t+1131828*y*w^15*t^2-331776*y*w^14*t^3-4848525*y*w^13*t^4-3652533*y*w^12*t^5+14218794*y*w^11*t^6+27456246*y*w^10*t^7+8032932*y*w^9*t^8-36400428*y*w^8*t^9-63834156*y*w^7*t^10-54797472*y*w^6*t^11-28328211*y*w^5*t^12-8890155*y*w^4*t^13-1561518*y*w^3*t^14-118098*y*w^2*t^15+4096*w^18+47558*w^17*t-605169*w^16*t^2+1297020*w^15*t^3+1041363*w^14*t^4-4849524*w^13*t^5-6997806*w^12*t^6+15093000*w^11*t^7+40826187*w^10*t^8+19762866*w^9*t^9-58167639*w^8*t^10-131158764*w^7*t^11-141260517*w^6*t^12-96770376*w^5*t^13-44798508*w^4*t^14-14066784*w^3*t^15-2893401*w^2*t^16-354294*w*t^17-19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*w^6*(665*y*w^5+1419*y*w^4*t+1137*y*w^3*t^2+405*y*w^2*t^3+54*y*w*t^4-64*w^6+754*w^5*t+2097*w^4*t^2+2148*w^3*t^3+1080*w^2*t^4+270*w*t^5+27*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [100*x^4*z^4+120*x^2*y^4*z^2-40*x^2*y^2*z^4-40*x^2*z^6+81*y^8-144*y^6*z^2+10*y^4*z^4+48*y^2*z^6+9*z^8];
