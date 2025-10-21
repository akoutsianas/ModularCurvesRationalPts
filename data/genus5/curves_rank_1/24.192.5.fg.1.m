
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fg.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1486

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 13], [17, 1, 0, 5], [17, 17, 0, 7], [19, 3, 0, 1], [19, 11, 0, 5]];
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
covers := ["24.96.1.dc.2", "24.96.1.de.3", "24.96.1.dh.4", "24.96.3.ff.1", "24.96.3.fy.1", "24.96.3.gl.1", "24.96.3.go.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z-y*z+z^2,6*x*y-w^2,6*x^2-13*y^2-5*x*z-5*y*z+5*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [7465*x^8-1040*x^7*y-66*x^6*y^2+16*x^5*y^3+x^4*y^4+52328*x^7*z-3248*x^6*y*z+132*x^5*y^2*z-496*x^4*y^3*z-44*x^3*y^4*z-266852*x^6*z^2+185136*x^5*y*z^2+27666*x^4*y^2*z^2+4768*x^3*y^3*z^2+726*x^2*y^4*z^2-802792*x^5*z^3-296944*x^4*y*z^3-320520*x^3*y^2*z^3-10208*x^2*y^3*z^3-5324*x*y^4*z^3+9495382*x^4*z^4+286928*x^3*y*z^4+1146498*x^2*y^2*z^4-36784*x*y^3*z^4+14641*y^4*z^4-30413992*x^3*z^5+1424112*x^2*y*z^5-2054844*x*y^2*z^5-21296*y^3*z^5+49927900*x^2*z^6-138224*x*y*z^6+1095534*y^2*z^6-34235224*x*z^7-791120*y*z^7+8146825*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(559104*x*z*w^16+104448*x*z*w^14*t^2-376320*x*z*w^12*t^4+2970624*x*z*w^10*t^6-3236736*x*z*w^8*t^8+1642368*x*z*w^6*t^10-463008*x*z*w^4*t^12+69888*x*z*w^2*t^14-4368*x*z*t^16+559104*y*z*w^16+104448*y*z*w^14*t^2-376320*y*z*w^12*t^4+2970624*y*z*w^10*t^6-3236736*y*z*w^8*t^8+1642368*y*z*w^6*t^10-463008*y*z*w^4*t^12+69888*y*z*w^2*t^14-4368*y*z*t^16-559104*z^2*w^16-104448*z^2*w^14*t^2+376320*z^2*w^12*t^4-2970624*z^2*w^10*t^6+3236736*z^2*w^8*t^8-1642368*z^2*w^6*t^10+463008*z^2*w^4*t^12-69888*z^2*w^2*t^14+4368*z^2*t^16-31232*w^18-5888*w^16*t^2-100608*w^14*t^4+518528*w^12*t^6-666496*w^10*t^8+417792*w^8*t^10-153104*w^6*t^12+34264*w^4*t^14-4374*w^2*t^16+243*t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(96*x*z*w^10+48*x*z*w^8*t^2-264*x*z*w^6*t^4+204*x*z*w^4*t^6-60*x*z*w^2*t^8+6*x*z*t^10+96*y*z*w^10+48*y*z*w^8*t^2-264*y*z*w^6*t^4+204*y*z*w^4*t^6-60*y*z*w^2*t^8+6*y*z*t^10-96*z^2*w^10-48*z^2*w^8*t^2+264*z^2*w^6*t^4-204*z^2*w^4*t^6+60*z^2*w^2*t^8-6*z^2*t^10+16*w^12+4*w^10*t^2+15*w^8*t^4-8*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/24*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-5/24*t);
// Codomain equation:
map_1_codomain := [7465*x^8-1040*x^7*y-66*x^6*y^2+16*x^5*y^3+x^4*y^4+52328*x^7*z-3248*x^6*y*z+132*x^5*y^2*z-496*x^4*y^3*z-44*x^3*y^4*z-266852*x^6*z^2+185136*x^5*y*z^2+27666*x^4*y^2*z^2+4768*x^3*y^3*z^2+726*x^2*y^4*z^2-802792*x^5*z^3-296944*x^4*y*z^3-320520*x^3*y^2*z^3-10208*x^2*y^3*z^3-5324*x*y^4*z^3+9495382*x^4*z^4+286928*x^3*y*z^4+1146498*x^2*y^2*z^4-36784*x*y^3*z^4+14641*y^4*z^4-30413992*x^3*z^5+1424112*x^2*y*z^5-2054844*x*y^2*z^5-21296*y^3*z^5+49927900*x^2*z^6-138224*x*y*z^6+1095534*y^2*z^6-34235224*x*z^7-791120*y*z^7+8146825*z^8];
