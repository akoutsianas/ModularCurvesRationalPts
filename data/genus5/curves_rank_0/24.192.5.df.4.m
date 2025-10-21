
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.df.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.303

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 0, 11], [5, 22, 0, 19], [7, 12, 0, 13], [11, 6, 0, 11], [13, 8, 0, 17], [17, 2, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.3", "24.96.1.dg.1", "24.96.1.dr.1", "24.96.3.bk.2", "24.96.3.cl.1", "24.96.3.gl.3", "24.96.3.gw.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*w,x^2-y*t,3*y^2-z^2-w^2-t^2];

// Singular plane model
model_1 := [-2*x^8-10*x^6*y*z-17*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^3*z^3+2*x^2*y*z^5-3*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(59049*z^24+236196*z^22*t^2+4999482*z^20*t^4+18746964*z^18*t^6+154168191*z^16*t^8+518680584*z^14*t^10+2056773708*z^12*t^12+5581074312*z^10*t^14+10949266935*z^8*t^16+16938877524*z^6*t^18+21766356762*z^4*t^20+24057283876*z^2*t^22+59049*w^24+236196*w^22*t^2+4999482*w^20*t^4+18746964*w^18*t^6+154168191*w^16*t^8+518680584*w^14*t^10+2056773708*w^12*t^12+5581074312*w^10*t^14+10949266935*w^8*t^16+16938877524*w^6*t^18+21766356762*w^4*t^20+24057283876*w^2*t^22+12226322050*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(19683*z^20+78732*z^18*t^2+48114*z^16*t^4-224532*z^14*t^6-407997*z^12*t^8-10368*z^10*t^10+597888*z^8*t^12+579456*z^6*t^14-37248*z^4*t^16-496768*z^2*t^18+19683*w^20+78732*w^18*t^2+48114*w^16*t^4-224532*w^14*t^6-407997*w^12*t^8-10368*w^10*t^10+597888*w^8*t^12+579456*w^6*t^14-37248*w^4*t^16-496768*w^2*t^18-293920*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.df.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-2*x^8-10*x^6*y*z-17*x^4*y^2*z^2+2*x^4*z^4-12*x^2*y^3*z^3+2*x^2*y*z^5-3*y^4*z^4+y^2*z^6];
