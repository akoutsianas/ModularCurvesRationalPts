
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.go.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.188

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 32, 36, 19], [35, 18, 17, 55], [37, 14, 17, 33], [59, 18, 3, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [3, 4], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.u.1", "60.60.2.i.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-y*z+z^2,10*x^2+28*y^2+13*y*z+2*z^2+w^2+t^2,45*x*y-15*x*z+w*t];

// Singular plane model
model_1 := [9*x^8-54*x^6*y^2+81*x^4*y^4-6*x^6*z^2+72*x^4*y^2*z^2+270*x^2*y^4*z^2+x^4*z^4+30*x^2*y^2*z^4+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(6062200*x*w^13*t+21818289*x*w^11*t^3+28102611*x*w^9*t^5+15201482*x*w^7*t^7+3063486*x*w^5*t^9+184917*x*w^3*t^11-2009*x*w*t^13-90219*y*w^14-4500776*y*w^12*t^2-10689618*y*w^10*t^4-8691797*y*w^8*t^6-2111447*y*w^6*t^8-157098*y*w^4*t^10-4124*y*w^2*t^12-1065*y*t^14-9132825*z^3*w^12-27329025*z^3*w^10*t^2-48393300*z^3*w^8*t^4-42508050*z^3*w^6*t^6-14199825*z^3*w^4*t^8-2070525*z^3*w^2*t^10-116850*z^3*t^12-314177*z*w^14-4067753*z*w^12*t^2-9036081*z*w^10*t^4-7574257*z*w^8*t^6-2409211*z*w^6*t^8-394947*z*w^4*t^10-46355*z*w^2*t^12-3875*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(553*x*w^13*t-44097*x*w^11*t^3+83328*x*w^9*t^5+481536*x*w^7*t^7+516608*x*w^5*t^9+144128*x*w^3*t^11-19072*x*w*t^13-y*w^14-139*y*w^12*t^2+31324*y*w^10*t^4-99392*y*w^8*t^6-231552*y*w^6*t^8-122496*y*w^4*t^10+12096*y*w^2*t^12+64*y*t^14-75*z^3*w^12+29175*z^3*w^10*t^2-504000*z^3*w^8*t^4-748800*z^3*w^6*t^6-624000*z^3*w^4*t^8-403200*z^3*w^2*t^10+4800*z^3*t^12-3*z*w^14+654*z*w^12*t^2+13817*z*w^10*t^4-89280*z*w^8*t^6-192000*z*w^6*t^8-106368*z*w^4*t^10+384*z*w^2*t^12+192*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8-54*x^6*y^2+81*x^4*y^4-6*x^6*z^2+72*x^4*y^2*z^2+270*x^2*y^4*z^2+x^4*z^4+30*x^2*y^2*z^4+45*y^4*z^4];
