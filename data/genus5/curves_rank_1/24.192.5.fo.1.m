
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fo.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1537

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 16, 17], [19, 9, 8, 7], [23, 6, 12, 1], [23, 12, 20, 19]];
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
covers := ["24.96.1.da.4", "24.96.1.di.4", "24.96.1.dq.4", "24.96.3.fq.1", "24.96.3.fv.1", "24.96.3.gp.1", "24.96.3.gx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-2*y^2+x*z+y*z+z^2,x^2-4*y^2-x*z-y*z-z^2+w^2+t^2,x^2-4*x*y-2*y^2+x*z+y*z+z^2-w^2];

// Singular plane model
model_1 := [48*x^8+48*x^7*y+28*x^6*y^2+4*x^5*y^3+x^4*y^4+288*x^6*z^2-24*x^5*y*z^2+12*x^4*y^2*z^2-6*x^3*y^3*z^2+576*x^4*z^4-360*x^3*y*z^4-135*x^2*y^2*z^4-1728*x^2*z^6+432*x*y*z^6+810*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+3*t^2)^3*(186368*x*z*w^16-104448*x*z*w^14*t^2-1128960*x*z*w^12*t^4-26735616*x*z*w^10*t^6-87391872*x*z*w^8*t^8-133031808*x*z*w^6*t^10-112510944*x*z*w^4*t^12-50948352*x*z*w^2*t^14-9552816*x*z*t^16+186368*y*z*w^16-104448*y*z*w^14*t^2-1128960*y*z*w^12*t^4-26735616*y*z*w^10*t^6-87391872*y*z*w^8*t^8-133031808*y*z*w^6*t^10-112510944*y*z*w^4*t^12-50948352*y*z*w^2*t^14-9552816*y*z*t^16+186368*z^2*w^16-104448*z^2*w^14*t^2-1128960*z^2*w^12*t^4-26735616*z^2*w^10*t^6-87391872*z^2*w^8*t^8-133031808*z^2*w^6*t^10-112510944*z^2*w^4*t^12-50948352*z^2*w^2*t^14-9552816*z^2*t^16-134656*w^18-17664*w^16*t^2+503040*w^14*t^4+13721472*w^12*t^6+53633664*w^10*t^8+98542656*w^8*t^10+104318928*w^6*t^12+65242584*w^4*t^14+22276782*w^2*t^16+3182085*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^8*(4*w^2+3*t^2)*(32*x*z*w^10-48*x*z*w^8*t^2-792*x*z*w^6*t^4-1836*x*z*w^4*t^6-1620*x*z*w^2*t^8-486*x*z*t^10+32*y*z*w^10-48*y*z*w^8*t^2-792*y*z*w^6*t^4-1836*y*z*w^4*t^6-1620*y*z*w^2*t^8-486*y*z*t^10+32*z^2*w^10-48*z^2*w^8*t^2-792*z^2*w^6*t^4-1836*z^2*w^4*t^6-1620*z^2*w^2*t^8-486*z^2*t^10-16*w^12+12*w^10*t^2+597*w^8*t^4+1692*w^6*t^6+2025*w^4*t^8+1134*w^2*t^10+243*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [48*x^8+48*x^7*y+28*x^6*y^2+4*x^5*y^3+x^4*y^4+288*x^6*z^2-24*x^5*y*z^2+12*x^4*y^2*z^2-6*x^3*y^3*z^2+576*x^4*z^4-360*x^3*y*z^4-135*x^2*y^2*z^4-1728*x^2*z^6+432*x*y*z^6+810*z^8];
