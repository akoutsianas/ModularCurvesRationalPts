
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nq.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.646

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 55, 18, 17], [17, 50, 14, 39], [53, 30, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.o.1", "60.72.1.bw.2", "60.72.1.cl.1", "60.72.3.ol.1", "60.72.3.ot.1", "60.72.3.re.2", "60.72.3.yd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+w^2+t^2,2*x^2-x*y+2*y^2+t^2,x^2+7*x*y+y^2-z^2+2*z*w-2*w^2+t^2];

// Singular plane model
model_1 := [100*x^8-75*x^6*y^2+225*x^4*y^4+140*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4-15*x^2*y^2*z^4+28*x^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^18+12*z^16*t^2+60*z^14*t^4+184*z^12*t^6+492*z^10*t^8+1368*z^8*t^10+3736*z^6*t^12+10320*z^4*t^14+30156*z^2*t^16+124*w^18+720*w^16*t^2+5220*w^14*t^4+18720*w^12*t^6+64560*w^10*t^8+148320*w^8*t^10+281360*w^6*t^12+381600*w^4*t^14+294600*w^2*t^16+92408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^8-75*x^6*y^2+225*x^4*y^4+140*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4-15*x^2*y^2*z^4+28*x^2*z^6+4*z^8];
