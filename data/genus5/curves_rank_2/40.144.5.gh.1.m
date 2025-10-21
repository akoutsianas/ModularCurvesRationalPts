
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.368

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 20, 9], [13, 20, 32, 31], [25, 21, 12, 19], [37, 4, 8, 3], [39, 23, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.t.1", "40.72.1.v.2", "40.72.1.bj.1", "40.72.1.cg.1", "40.72.3.bt.1", "40.72.3.de.1", "40.72.3.eo.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+y^2+x*z-y*z,2*x*z-2*y*z+2*z^2-w^2,3*x^2-x*y+3*y^2-3*x*z+3*y*z+4*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [33*x^8+60*x^7*y+110*x^6*y^2+100*x^5*y^3+50*x^4*y^4+248*x^7*z+460*x^6*y*z+700*x^5*y^2*z+500*x^4*y^3*z+200*x^3*y^4*z-148*x^6*z^2+300*x^5*y*z^2+570*x^4*y^2*z^2+800*x^3*y^3*z^2+300*x^2*y^4*z^2-2408*x^5*z^3-1860*x^4*y*z^3-1000*x^3*y^2*z^3+400*x^2*y^3*z^3+200*x*y^4*z^3+1622*x^4*z^4-1660*x^3*y*z^4-1350*x^2*y^2*z^4-100*x*y^3*z^4+50*y^4*z^4+2408*x^3*z^5+500*x^2*y*z^5-260*x*y^2*z^5-100*y^3*z^5-148*x^2*z^6+340*x*y*z^6+110*y^2*z^6-248*x*z^7-60*y*z^7+33*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4866048*z^2*w^16+18358272*z^2*w^14*t^2-70078464*z^2*w^12*t^4+65673216*z^2*w^10*t^6-22026240*z^2*w^8*t^8-354816*z^2*w^6*t^10+1935936*z^2*w^4*t^12-437472*z^2*w^2*t^14+31248*z^2*t^16+2101248*w^18-12275712*w^16*t^2+15363072*w^14*t^4-1821440*w^12*t^6-6424320*w^10*t^8+3778944*w^8*t^10-600016*w^6*t^12-90624*w^4*t^14+37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(704*z^2*w^10-1200*z^2*w^8*t^2+360*z^2*w^6*t^4+20*z^2*w^4*t^6-20*z^2*w^2*t^8+2*z^2*t^10+304*w^12-32*w^10*t^2-39*w^8*t^4+12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-1/2*t);
// Codomain equation:
map_1_codomain := [33*x^8+60*x^7*y+110*x^6*y^2+100*x^5*y^3+50*x^4*y^4+248*x^7*z+460*x^6*y*z+700*x^5*y^2*z+500*x^4*y^3*z+200*x^3*y^4*z-148*x^6*z^2+300*x^5*y*z^2+570*x^4*y^2*z^2+800*x^3*y^3*z^2+300*x^2*y^4*z^2-2408*x^5*z^3-1860*x^4*y*z^3-1000*x^3*y^2*z^3+400*x^2*y^3*z^3+200*x*y^4*z^3+1622*x^4*z^4-1660*x^3*y*z^4-1350*x^2*y^2*z^4-100*x*y^3*z^4+50*y^4*z^4+2408*x^3*z^5+500*x^2*y*z^5-260*x*y^2*z^5-100*y^3*z^5-148*x^2*z^6+340*x*y*z^6+110*y^2*z^6-248*x*z^7-60*y*z^7+33*z^8];
