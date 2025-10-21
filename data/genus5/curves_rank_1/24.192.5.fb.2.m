
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fb.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2130

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 13], [7, 3, 8, 23], [13, 6, 12, 11], [23, 15, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 7]];
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
covers := ["24.96.1.db.2", "24.96.1.df.2", "24.96.1.dj.1", "24.96.3.fc.1", "24.96.3.fw.2", "24.96.3.gk.4", "24.96.3.go.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,3*y^2-z^2-w^2+w*t-t^2,2*x^2+2*y*z-w^2+4*w*t-t^2];

// Singular plane model
model_1 := [x^8+8*x^6*y^2+10*x^4*y^4+12*x^4*y^2*z^2-24*x^2*y^6+12*x^2*y^4*z^2+9*y^8-36*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^15*((w^2-w*t+t^2)^3*(13750*z^2*w^16-52400*z^2*w^15*t+24840*z^2*w^14*t^2+322928*z^2*w^13*t^3-1172008*z^2*w^12*t^4+3032208*z^2*w^11*t^5-7891112*z^2*w^10*t^6+15799984*z^2*w^9*t^7-20168028*z^2*w^8*t^8+15799984*z^2*w^7*t^9-7891112*z^2*w^6*t^10+3032208*z^2*w^5*t^11-1172008*z^2*w^4*t^12+322928*z^2*w^3*t^13+24840*z^2*w^2*t^14-52400*z^2*w*t^15+13750*z^2*t^16-2375*w^18+25875*w^17*t-110745*w^16*t^2+319254*w^15*t^3-1252458*w^14*t^4+5532912*w^13*t^5-18125814*w^12*t^6+41275962*w^11*t^7-66645792*w^10*t^8+77948858*w^9*t^9-66645792*w^8*t^10+41275962*w^7*t^11-18125814*w^6*t^12+5532912*w^5*t^13-1252458*w^4*t^14+319254*w^3*t^15-110745*w^2*t^16+25875*w*t^17-2375*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*((w-t)^2*(w+t)^2*(w^2-4*w*t+t^2)^4*(640*z^2*w^10-896*z^2*w^9*t-3072*z^2*w^8*t^2+14208*z^2*w^7*t^3-28800*z^2*w^6*t^4+35328*z^2*w^5*t^5-28800*z^2*w^4*t^6+14208*z^2*w^3*t^7-3072*z^2*w^2*t^8-896*z^2*w*t^9+640*z^2*t^10+751*w^12-2544*w^11*t+2046*w^10*t^2+4624*w^9*t^3+2385*w^8*t^4-48672*w^7*t^5+83076*w^6*t^6-48672*w^5*t^7+2385*w^4*t^8+4624*w^3*t^9+2046*w^2*t^10-2544*w*t^11+751*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y^2+10*x^4*y^4+12*x^4*y^2*z^2-24*x^2*y^6+12*x^2*y^4*z^2+9*y^8-36*y^6*z^2+9*y^4*z^4];
