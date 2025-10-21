
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fg.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1620

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 11], [1, 5, 0, 17], [5, 17, 0, 17], [7, 3, 0, 17], [23, 4, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dc.3", "24.96.1.de.2", "24.96.1.dh.1", "24.96.3.ff.1", "24.96.3.fy.2", "24.96.3.gl.4", "24.96.3.go.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+w^2,x^2-3*y^2-3*z^2+w^2,x^2+2*x*y-3*y^2+3*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [6561*x^8+1332*x^6*y^2+36*x^4*y^4+9720*x^7*z+1584*x^5*y^2*z+7164*x^6*z^2+504*x^4*y^2*z^2+7176*x^5*z^3+432*x^3*y^2*z^3+4006*x^4*z^4-12*x^2*y^2*z^4+1352*x^3*z^5+828*x^2*z^6+56*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(186368*y^2*w^16+34816*y^2*w^14*t^2-125440*y^2*w^12*t^4+990208*y^2*w^10*t^6-1078912*y^2*w^8*t^8+547456*y^2*w^6*t^10-154336*y^2*w^4*t^12+23296*y^2*w^2*t^14-1456*y^2*t^16-31232*w^18-5888*w^16*t^2-100608*w^14*t^4+518528*w^12*t^6-666496*w^10*t^8+417792*w^8*t^10-153104*w^6*t^12+34264*w^4*t^14-4374*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(32*y^2*w^10+16*y^2*w^8*t^2-88*y^2*w^6*t^4+68*y^2*w^4*t^6-20*y^2*w^2*t^8+2*y^2*t^10+16*w^12+4*w^10*t^2+15*w^8*t^4-8*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fg.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y-3/2*z);
// Codomain equation:
map_1_codomain := [6561*x^8+1332*x^6*y^2+36*x^4*y^4+9720*x^7*z+1584*x^5*y^2*z+7164*x^6*z^2+504*x^4*y^2*z^2+7176*x^5*z^3+432*x^3*y^2*z^3+4006*x^4*z^4-12*x^2*y^2*z^4+1352*x^3*z^5+828*x^2*z^6+56*x*z^7+z^8];
