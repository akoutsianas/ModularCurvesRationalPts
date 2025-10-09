
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.483

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 50, 52, 7], [19, 50, 10, 31], [47, 34, 16, 13], [49, 28, 26, 31], [53, 42, 54, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.c.1", "30.36.1.a.1", "60.36.0.bx.1", "60.36.1.r.1", "60.36.1.fc.1", "60.36.2.f.1", "60.36.2.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-y*z-2*z*t-2*x*u,5*x^2+z*t+x*u,2*x^2-2*y^2-y*z-3*y*t+z*t-3*t^2+x*u,2*x^2-2*y^2-2*z^2-3*y*w-3*z*w-3*w^2+z*t+x*u,3*x*y+5*x*z-5*x*t-y*u-t*u,x^2+5*y*z+5*z^2-2*x*u+u^2,8*x*y+5*x*z+7*x*t-t*u];

// Singular plane model
model_1 := [376861058*x^8-561173487*x^7*y+473647658*x^6*y^2-715056612*x^5*y^3+479835158*x^4*y^4-160311900*x^3*y^5+109151250*x^2*y^6-9984375*x*y^7+7031250*y^8-8629269*x^6*z^2-134870628*x^5*y*z^2+81694138*x^4*y^2*z^2-22663221*x^3*y^3*z^2+61962230*x^2*y^4*z^2+31666125*x*y^5*z^2-9159375*y^6*z^2+497892*x^4*z^4+7142616*x^3*y*z^4+12422127*x^2*y^2*z^4-2806530*x*y^3*z^4+3879575*y^4*z^4+840204*x^2*z^6+329976*x*y*z^6-366180*y^2*z^6+56448*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,3625*x^4-1000*x^3*y+725*x^2*z^2+5100*x*y*z^2-1995*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(123829532985807413*x*t^7*u-38934593815902580*x*t^5*u^3+406675092643400*x*t^3*u^5+7485254000*x*t*u^7-234832763671875*y*t^8+13741671186956906*y*t^6*u^2-2022708417401900*y*t^4*u^4-1263807106800*y*t^2*u^6-1558126000*y*u^8+16826078103607001*z*t^8-19453162125985780*z*t^6*u^2+415957555154000*z*t^4*u^4+89464016000*z*t^2*u^6-976562500*z*u^8-259552001953125*t^9+7299268925874580*t^7*u^2-411890414933000*t^5*u^4-269880278000*t^3*u^6+1562500000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*5^3*(7449062458*x*t^7*u-5635111680*x*t^5*u^3+599918400*x*t^3*u^5-7776000*x*t*u^7+848001016*y*t^6*u^2-447926400*y*t^4*u^4+26563200*y*t^2*u^6-96000*y*u^8+844596301*z*t^8-1850844005*z*t^6*u^2+341064000*z*t^4*u^4-6624000*z*t^2*u^6+460771430*t^7*u^2-173448000*t^5*u^4+5472000*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [376861058*x^8-561173487*x^7*y+473647658*x^6*y^2-715056612*x^5*y^3+479835158*x^4*y^4-160311900*x^3*y^5+109151250*x^2*y^6-9984375*x*y^7+7031250*y^8-8629269*x^6*z^2-134870628*x^5*y*z^2+81694138*x^4*y^2*z^2-22663221*x^3*y^3*z^2+61962230*x^2*y^4*z^2+31666125*x*y^5*z^2-9159375*y^6*z^2+497892*x^4*z^4+7142616*x^3*y*z^4+12422127*x^2*y^2*z^4-2806530*x*y^3*z^4+3879575*y^4*z^4+840204*x^2*z^6+329976*x*y*z^6-366180*y^2*z^6+56448*z^8];
