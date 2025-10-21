
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dk.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1499

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 19], [17, 11, 0, 13], [19, 19, 0, 13], [23, 4, 0, 5], [23, 16, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.96.1.cr.2", "24.96.1.de.2", "24.96.1.dq.2", "24.96.3.cn.2", "24.96.3.cr.1", "24.96.3.gl.1", "24.96.3.gx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+w^2,x*y+y^2-x*z-y*z+z^2,2*x^2+x*y-5*y^2-x*z-y*z+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [4*x^6+8*x^5*y+4*x^4*y^2+4*x^4*z^2+24*x^3*y*z^2+36*x^2*y^2*z^2+24*x*y^3*z^2+6*y^4*z^2+x^2*z^4+2*x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(186368*x*z*w^16+34816*x*z*w^14*t^2-125440*x*z*w^12*t^4+990208*x*z*w^10*t^6-1078912*x*z*w^8*t^8+547456*x*z*w^6*t^10-154336*x*z*w^4*t^12+23296*x*z*w^2*t^14-1456*x*z*t^16+186368*y*z*w^16+34816*y*z*w^14*t^2-125440*y*z*w^12*t^4+990208*y*z*w^10*t^6-1078912*y*z*w^8*t^8+547456*y*z*w^6*t^10-154336*y*z*w^4*t^12+23296*y*z*w^2*t^14-1456*y*z*t^16-186368*z^2*w^16-34816*z^2*w^14*t^2+125440*z^2*w^12*t^4-990208*z^2*w^10*t^6+1078912*z^2*w^8*t^8-547456*z^2*w^6*t^10+154336*z^2*w^4*t^12-23296*z^2*w^2*t^14+1456*z^2*t^16+61952*w^18+11520*w^16*t^2-163328*w^14*t^4+1013632*w^12*t^6-1205952*w^10*t^8+691520*w^8*t^10-230272*w^6*t^12+45912*w^4*t^14-5102*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(32*x*z*w^10+16*x*z*w^8*t^2-88*x*z*w^6*t^4+68*x*z*w^4*t^6-20*x*z*w^2*t^8+2*x*z*t^10+32*y*z*w^10+16*y*z*w^8*t^2-88*y*z*w^6*t^4+68*y*z*w^4*t^6-20*y*z*w^2*t^8+2*y*z*t^10-32*z^2*w^10-16*z^2*w^8*t^2+88*z^2*w^6*t^4-68*z^2*w^4*t^6+20*z^2*w^2*t^8-2*z^2*t^10+32*w^12+12*w^10*t^2-29*w^8*t^4+26*w^6*t^6-9*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dk.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w+t);
// Codomain equation:
map_1_codomain := [4*x^6+8*x^5*y+4*x^4*y^2+4*x^4*z^2+24*x^3*y*z^2+36*x^2*y^2*z^2+24*x*y^3*z^2+6*y^4*z^2+x^2*z^4+2*x*y*z^4+y^2*z^4];
