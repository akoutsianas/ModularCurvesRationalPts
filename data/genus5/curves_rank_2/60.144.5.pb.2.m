
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.616

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 44, 1], [13, 50, 12, 31], [23, 15, 30, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.l.1", "60.72.1.cg.2", "60.72.1.dt.2", "60.72.3.qs.2", "60.72.3.rf.2", "60.72.3.rq.1", "60.72.3.yt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2+w^2-t^2,y*w+z*w-w^2+t^2,5*x^2+y^2+2*y*z+z^2+y*w+z*w+3*w^2+t^2];

// Singular plane model
model_1 := [121*x^8-70*x^6*y^2+225*x^4*y^4-726*x^7*z-30*x^5*y^2*z+900*x^3*y^4*z+2123*x^6*z^2+60*x^4*y^2*z^2+1350*x^2*y^4*z^2-3828*x^5*z^3+40*x^3*y^2*z^3+900*x*y^4*z^3+4629*x^4*z^4+60*x^2*y^2*z^4+225*y^4*z^4-3828*x^3*z^5-30*x*y^2*z^5+2123*x^2*z^6-70*y^2*z^6-726*x*z^7+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(39366*y*z^15*t^2-137781*y*z^13*t^4+183708*y*z^11*t^6-97686*y*z^9*t^8-1944*y*z^7*t^10-11178*y*z^5*t^12+63990*y*z^3*t^14+7569*y*z*t^16-19683*z^18+78732*z^16*t^2-137781*z^14*t^4+143613*z^12*t^6-100602*z^10*t^8+22356*z^8*t^10+65394*z^6*t^12-55080*z^4*t^14-87921*z^2*t^16-513*z*w^17-243*z*w^15*t^2+33480*z*w^13*t^4-154998*z*w^11*t^6+247338*z*w^9*t^8+46980*z*w^7*t^10-703692*z*w^5*t^12+944928*z*w^3*t^14-413280*z*w*t^16-9*w^18+5373*w^16*t^2-38331*w^14*t^4+95238*w^12*t^6+14337*w^10*t^8-532098*w^8*t^10+1246401*w^6*t^12-1420884*w^4*t^14+806004*w^2*t^16-171935*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+2*w);
// Codomain equation:
map_1_codomain := [121*x^8-70*x^6*y^2+225*x^4*y^4-726*x^7*z-30*x^5*y^2*z+900*x^3*y^4*z+2123*x^6*z^2+60*x^4*y^2*z^2+1350*x^2*y^4*z^2-3828*x^5*z^3+40*x^3*y^2*z^3+900*x*y^4*z^3+4629*x^4*z^4+60*x^2*y^2*z^4+225*y^4*z^4-3828*x^3*z^5-30*x*y^2*z^5+2123*x^2*z^6-70*y^2*z^6-726*x*z^7+121*z^8];
