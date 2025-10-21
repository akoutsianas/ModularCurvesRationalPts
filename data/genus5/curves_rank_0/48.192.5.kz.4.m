
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kz.4

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4246

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 0, 25], [13, 20, 0, 11], [29, 21, 0, 35], [31, 8, 0, 29], [41, 42, 0, 25], [43, 35, 0, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 22], [3, 5]];
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
covers := ["24.96.1.de.4", "48.96.3.pw.2", "48.96.3.qj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,3*y^2+3*x*z-w*t,6*x^2+6*z^2+3*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2+2*y^4*z^2-12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5970510*z^2*w^22-20448450*z^2*w^20*t^2+24064290*z^2*w^18*t^4+24064290*z^2*w^16*t^6-160200180*z^2*w^14*t^8+310986540*z^2*w^12*t^10-315710460*z^2*w^10*t^12+178246980*z^2*w^8*t^14-55450170*z^2*w^6*t^16+9213750*z^2*w^4*t^18-761670*z^2*w^2*t^20+24570*z^2*t^22-729*w^24+392931*w^22*t^2-2814183*w^20*t^4+23180229*w^18*t^6-93674394*w^16*t^8+193083102*w^14*t^10-224303310*w^12*t^12+153687402*w^10*t^14-62629821*w^8*t^16+14962959*w^6*t^18-2027547*w^4*t^20+143361*w^2*t^22-4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^6*(w-t)*(w+t)*(162*z^2*w^12+108*z^2*w^10*t^2+54*z^2*w^8*t^4+936*z^2*w^6*t^6-594*z^2*w^4*t^8+108*z^2*w^2*t^10-6*z^2*t^12+81*w^14+18*w^12*t^2-w^10*t^4-4*w^8*t^6+47*w^6*t^8-14*w^4*t^10+w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kz.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2+2*y^4*z^2-12*y^2*z^4];
