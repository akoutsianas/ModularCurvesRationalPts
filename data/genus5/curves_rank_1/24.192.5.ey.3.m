
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ey.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1565

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 23], [7, 17, 0, 19], [7, 18, 0, 13], [13, 9, 0, 23], [19, 19, 0, 7]];
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
covers := ["24.96.1.da.1", "24.96.1.de.3", "24.96.1.dm.2", "24.96.3.fb.1", "24.96.3.fq.1", "24.96.3.gl.3", "24.96.3.gt.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*y-y^2-z^2,3*x^2+4*x*y-y^2-z^2-w^2,6*z^2+4*w^2-t^2];

// Singular plane model
model_1 := [3600*x^8+504*x^6*y^2+9*x^4*y^4-3360*x^6*z^2-120*x^4*y^2*z^2+184*x^4*z^4-42*x^2*y^2*z^4+280*x^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((2*w^2-t^2)^3*(559104*y^2*w^16+104448*y^2*w^14*t^2-376320*y^2*w^12*t^4+2970624*y^2*w^10*t^6-3236736*y^2*w^8*t^8+1642368*y^2*w^6*t^10-463008*y^2*w^4*t^12+69888*y^2*w^2*t^14-4368*y^2*t^16-280064*w^18+40704*w^16*t^2-158976*w^14*t^4+502656*w^12*t^6-425472*w^10*t^8+166464*w^8*t^10-31248*w^6*t^12+2328*w^4*t^14-18*w^2*t^16+t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(2*w-t)*(2*w+t)*(96*y^2*w^10+48*y^2*w^8*t^2-264*y^2*w^6*t^4+204*y^2*w^4*t^6-60*y^2*w^2*t^8+6*y^2*t^10+16*w^12+12*w^10*t^2+141*w^8*t^4-136*w^6*t^6+57*w^4*t^8-12*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ey.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3600*x^8+504*x^6*y^2+9*x^4*y^4-3360*x^6*z^2-120*x^4*y^2*z^2+184*x^4*z^4-42*x^2*y^2*z^4+280*x^2*z^6+25*z^8];
