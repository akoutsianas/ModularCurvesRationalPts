
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.bo.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.763

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 18, 1], [23, 20, 48, 7], [41, 20, 44, 19], [41, 30, 28, 53], [51, 40, 56, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.c.1", "30.72.1.b.2", "60.72.1.ca.1", "60.72.1.dr.1", "60.72.3.cb.1", "60.72.3.qs.1", "60.72.3.ye.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*t-t^2,2*x^2+y*z-z^2-y*w+w^2-y*t+t^2,x^2+2*y^2-y*z+z^2-2*y*w+2*w^2+2*y*t+3*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+5*x^4*z^2-60*x^2*y^2*z^2+225*y^4*z^2+75*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(124659*y*w^17-390744*y*w^16*t-2140344*y*w^15*t^2+9246960*y*w^14*t^3-16208100*y*w^13*t^4+126775584*y*w^12*t^5+238808736*y*w^11*t^6+530499456*y*w^10*t^7+2015580240*y*w^9*t^8+987945600*y*w^8*t^9+4459235328*y*w^7*t^10+833449472*y*w^6*t^11+1120666752*y*w^5*t^12-62223360*y*w^4*t^13-3860966400*y*w^3*t^14-752529408*y*w^2*t^15+74850048*y*w*t^16+8828928*y*t^17+48843*w^18+2082024*w^17*t+4938975*w^16*t^2+19667448*w^15*t^3+88051050*w^14*t^4+30868128*w^13*t^5+399796884*w^12*t^6-231906240*w^11*t^7-151159392*w^10*t^8-1145548800*w^9*t^9-4756837104*w^8*t^10-2296349952*w^7*t^11-10108532160*w^6*t^12-2422815744*w^5*t^13-5486236800*w^4*t^14-978814976*w^3*t^15+1519786752*w^2*t^16+241213440*w*t^17+1105664*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(t^10*(567*y*w^7+108*y*w^6*t+7128*y*w^5*t^2+3960*y*w^4*t^3+5400*y*w^3*t^4+9600*y*w^2*t^5-37200*y*w*t^6-800*y*t^7-81*w^8+972*w^7*t-7965*w^6*t^2+2484*w^5*t^3-36450*w^4*t^4-3600*w^3*t^5-27600*w^2*t^6-8400*w*t^7+19000*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z-1/5*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+5*x^4*z^2-60*x^2*y^2*z^2+225*y^4*z^2+75*y^2*z^4];
