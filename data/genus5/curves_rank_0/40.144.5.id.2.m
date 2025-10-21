
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.id.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.568

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 14, 29], [3, 9, 2, 15], [29, 2, 0, 21], [39, 7, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.bl.2", "40.72.1.bb.1", "40.72.1.bu.1", "40.72.1.ck.2", "40.72.3.cw.2", "40.72.3.dn.2", "40.72.3.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+y^2+z^2,2*x^2-10*x*y-2*y^2-2*z^2-w^2,4*x^2+y^2-9*z^2-4*w^2-t^2];

// Singular plane model
model_1 := [1936*x^8-360*x^6*y^2+25*x^4*y^4-10912*x^6*z^2+1160*x^4*y^2*z^2+20216*x^4*z^4-450*x^2*y^2*z^4-13640*x^2*z^6+3025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(39997440*y^2*w^16+44881920*y^2*w^14*t^2+16542720*y^2*w^12*t^4-8271360*y^2*w^10*t^6-19411200*y^2*w^8*t^8-13887360*y^2*w^6*t^10-4607280*y^2*w^4*t^12-703080*y^2*w^2*t^14-39060*y^2*t^16-12800000*w^18-19200000*w^16*t^2-11049984*w^14*t^4-3136768*w^12*t^6-455424*w^10*t^8+24960*w^8*t^10+94160*w^6*t^12+51336*w^4*t^14+10932*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(640*y^2*w^10-400*y^2*w^8*t^2+200*y^2*w^6*t^4-100*y^2*w^4*t^6-100*y^2*w^2*t^8-10*y^2*t^10-4*w^8*t^4+4*w^6*t^6+46*w^4*t^8+14*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.id.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z+2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [1936*x^8-360*x^6*y^2+25*x^4*y^4-10912*x^6*z^2+1160*x^4*y^2*z^2+20216*x^4*z^4-450*x^2*y^2*z^4-13640*x^2*z^6+3025*z^8];
