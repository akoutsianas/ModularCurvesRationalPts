
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.201

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 1], [5, 4, 8, 1], [5, 6, 8, 15], [5, 8, 8, 1], [15, 14, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
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
covers := ["8.96.1.g.1", "16.96.2.e.1", "16.96.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2+z^2-2*z*w-w^2-2*y*t-t^2,4*x^2+y*w-z*t];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3-2*x^4*z^4+y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(9740266*y*w^22*t+38959868*y*w^20*t^3+62928010*y*w^18*t^5+52238864*y*w^16*t^7+21092116*y*w^14*t^9-14868568*y*w^12*t^11-93997404*y*w^10*t^13-271208304*y*w^8*t^15-469576254*y*w^6*t^17-472808772*y*w^4*t^19-254631918*y*w^2*t^21-56770560*y*t^23-23515135*z^2*w^22-99766095*z^2*w^20*t^2-173219525*z^2*w^18*t^4-158304533*z^2*w^16*t^6-81915078*z^2*w^14*t^8-20572966*z^2*w^12*t^10+20572966*z^2*w^10*t^12+81915078*z^2*w^8*t^14+158304533*z^2*w^6*t^16+173219525*z^2*w^4*t^18+99766095*z^2*w^2*t^20+23515135*z^2*t^22-9740290*z*w^23-55099728*z*w^21*t^2-126369722*z*w^19*t^4-152967188*z*w^17*t^6-107378148*z*w^15*t^8-52851472*z*w^13*t^10-56014500*z*w^11*t^12-142738040*z*w^9*t^14-264370202*z*w^7*t^16-283511040*z*w^5*t^18-160572322*z*w^3*t^20-37290004*z*w*t^22-w^24-15446229*w^22*t^2-62768883*w^20*t^4-103344831*w^18*t^6-89146842*w^16*t^8-50315490*w^14*t^10-54946422*w^12*t^12-152803534*w^10*t^14-329366453*w^8*t^16-434868889*w^6*t^18-335754503*w^4*t^20-138727459*w^2*t^22-23515136*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)*(14*y*w^12*t+366*y*w^10*t^3+1740*y*w^8*t^5+4188*y*w^6*t^7+2918*y*w^4*t^9-10*y*w^2*t^11-z^2*w^12-68*z^2*w^10*t^2+651*z^2*w^8*t^4-651*z^2*w^4*t^8+68*z^2*w^2*t^10+z^2*t^12+2*z*w^13+126*z*w^11*t^2+1616*z*w^9*t^4+4188*z*w^7*t^6+3042*z*w^5*t^8+230*z*w^3*t^10+12*z*w*t^12+w^14+88*w^12*t^2+969*w^10*t^4+4056*w^8*t^6+4707*w^6*t^8+1552*w^4*t^10+19*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3-2*x^4*z^4+y^4*z^4+y^2*z^6];
