
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pp.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.742

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 42, 17], [7, 15, 14, 11], [13, 25, 18, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.bb.1", "60.72.1.cd.2", "60.72.1.cn.1", "60.72.1.ea.1", "60.72.3.qy.1", "60.72.3.rt.1", "60.72.3.yz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+5*x*y-x*z-z^2,3*y^2-3*x*z-3*z^2+w^2-t^2,3*x^2+9*y^2+3*x*z+3*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [50625*x^8-27000*x^7*y-1575*x^6*y^2+30*x^5*y^3+x^4*y^4+54000*x^6*z^2+7650*x^5*y*z^2+360*x^4*y^2*z^2-2*x^3*y^3*z^2+1575*x^4*z^4-1020*x^3*y*z^4-41*x^2*y^2*z^4+810*x^2*z^6+42*x*y*z^6+66*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(91546875000*x*z*w^16-256331250000*x*z*w^14*t^2+226867500000*x*z*w^12*t^4-8316000000*x*z*w^10*t^6-103248000000*x*z*w^8*t^8+61568640000*x*z*w^6*t^10-13139712000*x*z*w^4*t^12+688435200*x*z*w^2*t^14+36495360*x*z*t^16+91546875000*z^2*w^16-256331250000*z^2*w^14*t^2+226867500000*z^2*w^12*t^4-8316000000*z^2*w^10*t^6-103248000000*z^2*w^8*t^8+61568640000*z^2*w^6*t^10-13139712000*z^2*w^4*t^12+688435200*z^2*w^2*t^14+36495360*z^2*t^16-36619140625*w^18+130607812500*w^16*t^2-168146250000*w^14*t^4+69019250000*w^12*t^6+43453200000*w^10*t^8-58954080000*w^8*t^10+24675104000*w^6*t^12-4225305600*w^4*t^14+155934720*w^2*t^16+14266368*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2-4*t^2)*(46875*x*z*w^10-93750*x*z*w^8*t^2+18750*x*z*w^6*t^4+67500*x*z*w^4*t^6-45000*x*z*w^2*t^8+5280*x*z*t^10+46875*z^2*w^10-93750*z^2*w^8*t^2+18750*z^2*w^6*t^4+67500*z^2*w^4*t^6-45000*z^2*w^2*t^8+5280*z^2*t^10-15625*w^12+46875*w^10*t^2-38125*w^8*t^4-14750*w^6*t^6+36525*w^4*t^8-16920*w^2*t^10+2064*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z+15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8-27000*x^7*y-1575*x^6*y^2+30*x^5*y^3+x^4*y^4+54000*x^6*z^2+7650*x^5*y*z^2+360*x^4*y^2*z^2-2*x^3*y^3*z^2+1575*x^4*z^4-1020*x^3*y*z^4-41*x^2*y^2*z^4+810*x^2*z^6+42*x*y*z^6+66*z^8];
