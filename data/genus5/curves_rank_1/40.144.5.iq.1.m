
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.iq.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.380

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 38, 1], [11, 1, 38, 19], [39, 34, 18, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.z.1", "40.72.1.bj.1", "40.72.1.bn.2", "40.72.1.cm.1", "40.72.3.db.2", "40.72.3.dw.1", "40.72.3.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y*z-2*z^2+w^2+t^2,5*x*y+y^2-y*z-z^2,6*x^2+2*y^2+2*y*z+2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [25*x^8-280*x^6*y^2-1300*x^6*z^2+1024*x^4*y^4+9930*x^4*y^2*z^2+24150*x^4*z^4-1384*x^2*y^6-21080*x^2*y^4*z^2-107500*x^2*y^2*z^4-183500*x^2*z^6+576*y^8+12720*y^6*z^2+105025*y^4*z^4+384250*y^2*z^6+525625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(61031250000*y*z*w^16+170887500000*y*z*w^14*t^2+151245000000*y*z*w^12*t^4+5544000000*y*z*w^10*t^6-68832000000*y*z*w^8*t^8-41045760000*y*z*w^6*t^10-8759808000*y*z*w^4*t^12-458956800*y*z*w^2*t^14+24330240*y*z*t^16+61031250000*z^2*w^16+170887500000*z^2*w^14*t^2+151245000000*z^2*w^12*t^4+5544000000*z^2*w^10*t^6-68832000000*z^2*w^8*t^8-41045760000*z^2*w^6*t^10-8759808000*z^2*w^4*t^12-458956800*z^2*w^2*t^14+24330240*z^2*t^16-36619140625*w^18-130607812500*w^16*t^2-168146250000*w^14*t^4-69019250000*w^12*t^6+43453200000*w^10*t^8+58954080000*w^8*t^10+24675104000*w^6*t^12+4225305600*w^4*t^14+155934720*w^2*t^16-14266368*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2+4*t^2)*(31250*y*z*w^10+62500*y*z*w^8*t^2+12500*y*z*w^6*t^4-45000*y*z*w^4*t^6-30000*y*z*w^2*t^8-3520*y*z*t^10+31250*z^2*w^10+62500*z^2*w^8*t^2+12500*z^2*w^6*t^4-45000*z^2*w^4*t^6-30000*z^2*w^2*t^8-3520*z^2*t^10-15625*w^12-46875*w^10*t^2-38125*w^8*t^4+14750*w^6*t^6+36525*w^4*t^8+16920*w^2*t^10+2064*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.iq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [25*x^8-280*x^6*y^2-1300*x^6*z^2+1024*x^4*y^4+9930*x^4*y^2*z^2+24150*x^4*z^4-1384*x^2*y^6-21080*x^2*y^4*z^2-107500*x^2*y^2*z^4-183500*x^2*z^6+576*y^8+12720*y^6*z^2+105025*y^4*z^4+384250*y^2*z^6+525625*z^8];
