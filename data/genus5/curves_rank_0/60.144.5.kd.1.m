
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.244

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 57, 59], [1, 30, 6, 23], [9, 8, 55, 51], [53, 42, 21, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
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
covers := ["12.72.3.db.1", "60.72.1.q.1", "60.72.1.u.1", "60.72.1.fc.1", "60.72.3.kx.1", "60.72.3.lb.1", "60.72.3.um.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-x*z-z^2-x*w-w^2-t^2,2*x^2+y^2+x*z-z^2+x*w-z*w-w^2-2*t^2,x^2+3*y^2-2*x*z+z^2-2*x*w-z*w+w^2-3*t^2];

// Singular plane model
model_1 := [8125*x^8-10000*x^6*y*z-4000*x^6*z^2+4500*x^4*y^2*z^2+4000*x^4*y*z^3-1000*x^2*y^3*z^3+950*x^4*z^4-1400*x^2*y^2*z^4+100*y^4*z^4-800*x^2*y*z^5+200*y^3*z^5-160*x^2*z^6+180*y^2*z^6+80*y*z^7+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(126336232421875*x*w^17-218622332812500*x*w^15*t^2+174765193125000*x*w^13*t^4-82872217500000*x*w^11*t^6+24272656300000*x*w^9*t^8-4200801360000*x*w^7*t^10+383877152000*x*w^5*t^12-13265100800*x*w^3*t^14-81766373828125*z^2*w^16+164096927343750*z^2*w^14*t^2-152876476687500*z^2*w^12*t^4+85281308350000*z^2*w^10*t^6-30285773830000*z^2*w^8*t^8+6721878584000*z^2*w^6*t^10-858446608000*z^2*w^4*t^12+51928547840*z^2*w^2*t^14-721772800*z^2*t^16-40883353906250*z*w^17+31514575390625*z*w^15*t^2+22599268687500*z*w^13*t^4-46203264325000*z*w^11*t^6+31773862960000*z*w^9*t^8-11994850908000*z*w^7*t^10+2561993488000*z*w^5*t^12-280886183680*z*w^3*t^14+11821555200*z*w*t^16-81766606250000*w^18+66712607421875*w^16*t^2+25012709250000*w^14*t^4-63759061025000*w^12*t^6+43291389770000*w^10*t^8-15659421716000*w^8*t^10+3154316864000*w^6*t^12-324422607360*w^4*t^14+12543328000*w^2*t^16+268435456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5*(t^12*(1175*x*w^5-220*x*w^3*t^2-825*z^2*w^4+406*z^2*w^2*t^2-20*z^2*t^4-450*z*w^5-387*z*w^3*t^2+180*z*w*t^4-800*w^6-649*w^4*t^2+200*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-w-2*t);
// Codomain equation:
map_1_codomain := [8125*x^8-10000*x^6*y*z-4000*x^6*z^2+4500*x^4*y^2*z^2+4000*x^4*y*z^3-1000*x^2*y^3*z^3+950*x^4*z^4-1400*x^2*y^2*z^4+100*y^4*z^4-800*x^2*y*z^5+200*y^3*z^5-160*x^2*z^6+180*y^2*z^6+80*y*z^7+13*z^8];
