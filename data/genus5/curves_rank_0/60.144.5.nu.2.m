
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.nu.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.650

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 12, 7], [13, 0, 52, 1], [53, 35, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.s.2", "60.72.1.bq.2", "60.72.1.bw.2", "60.72.3.og.1", "60.72.3.ol.2", "60.72.3.ov.1", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+z^2+t^2,y^2+y*w+w^2+t^2,x^2-2*y^2-2*x*z+2*z^2+y*w+w^2-t^2];

// Singular plane model
model_1 := [25*x^8+15*x^6*y^2+9*x^4*y^4+50*x^6*z^2+24*x^4*y^2*z^2+35*x^4*z^4+3*x^2*y^2*z^4+10*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(3796632*y*z^2*w^15+20248704*y*z^2*w^13*t^2+43028496*y*z^2*w^11*t^4+43859232*y*z^2*w^9*t^6+20189520*y*z^2*w^7*t^8+2451600*y*z^2*w^5*t^10-1020000*y*z^2*w^3*t^12-810000*y*z^2*w*t^14+4556250*y*w^15*t^2+18731169*y*w^13*t^4+29362176*y*w^11*t^6+19580967*y*w^9*t^8+2535156*y*w^7*t^10-2542230*y*w^5*t^12-902000*y*w^3*t^14-184875*y*w*t^16+1265544*z^2*w^14*t^2-441288*z^2*w^12*t^4-14420592*z^2*w^10*t^6-26713368*z^2*w^8*t^8-17712720*z^2*w^6*t^10-3168000*z^2*w^4*t^12+300000*z^2*w^2*t^14-155000*z^2*t^16-2278125*w^18-13668750*w^16*t^2-38221956*w^14*t^4-65812797*w^12*t^6-74672253*w^10*t^8-53171541*w^8*t^10-20648180*w^6*t^12-3282250*w^4*t^14-81375*w^2*t^16-44375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(486*y*z^2*w^9*t^2+3240*y*z^2*w^7*t^4+5022*y*z^2*w^5*t^6+135*y*z^2*w^3*t^8-600*y*z^2*w*t^10-243*y*w^9*t^4-162*y*w^7*t^6+405*y*w^5*t^8+990*y*w^3*t^10-450*y*w*t^12+729*z^2*w^12+2916*z^2*w^10*t^2+6156*z^2*w^8*t^4+3672*z^2*w^6*t^6-3105*z^2*w^4*t^8-1275*z^2*w^2*t^10+125*z^2*t^12+567*w^8*t^6+1215*w^6*t^8+729*w^4*t^10-1035*w^2*t^12+100*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+15*x^6*y^2+9*x^4*y^4+50*x^6*z^2+24*x^4*y^2*z^2+35*x^4*z^4+3*x^2*y^2*z^4+10*x^2*z^6+z^8];
