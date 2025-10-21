
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pb.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.639

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 40, 2, 17], [37, 5, 10, 33], [57, 35, 22, 59]];
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
covers := ["20.72.1.l.2", "60.72.1.cg.1", "60.72.1.dt.1", "60.72.3.qs.1", "60.72.3.rf.1", "60.72.3.rq.1", "60.72.3.yt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*y^2+w^2,x^2+y^2+3*x*z+3*z^2-w^2-t^2,x^2-5*x*y-y^2+w^2+t^2];

// Singular plane model
model_1 := [2025*x^8-2160*x^6*y^2-59400*x^6*z^2+1836*x^4*y^4+75330*x^4*y^2*z^2+804600*x^4*z^4-807*x^2*y^6-41760*x^2*y^4*z^2-729000*x^2*y^2*z^4-4332000*x^2*z^6+196*y^8+13580*y^6*z^2+350025*y^4*z^4+3977000*y^2*z^6+16810000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(30515625000*x*z*w^16+85443750000*x*z*w^14*t^2+75622500000*x*z*w^12*t^4+2772000000*x*z*w^10*t^6-34416000000*x*z*w^8*t^8-20522880000*x*z*w^6*t^10-4379904000*x*z*w^4*t^12-229478400*x*z*w^2*t^14+12165120*x*z*t^16+30515625000*z^2*w^16+85443750000*z^2*w^14*t^2+75622500000*z^2*w^12*t^4+2772000000*z^2*w^10*t^6-34416000000*z^2*w^8*t^8-20522880000*z^2*w^6*t^10-4379904000*z^2*w^4*t^12-229478400*z^2*w^2*t^14+12165120*z^2*t^16-14240234375*w^18-52485937500*w^16*t^2-71816250000*w^14*t^4-36430750000*w^12*t^6+10210800000*w^10*t^8+21138720000*w^8*t^10+9988576000*w^6*t^12+1997030400*w^4*t^14+129761280*w^2*t^16-1953792*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2+4*t^2)*(46875*x*z*w^10+93750*x*z*w^8*t^2+18750*x*z*w^6*t^4-67500*x*z*w^4*t^6-45000*x*z*w^2*t^8-5280*x*z*t^10+46875*z^2*w^10+93750*z^2*w^8*t^2+18750*z^2*w^6*t^4-67500*z^2*w^4*t^6-45000*z^2*w^2*t^8-5280*z^2*t^10-31250*w^12-78125*w^10*t^2-41875*w^8*t^4+43250*w^6*t^6+55425*w^4*t^8+18040*w^2*t^10+848*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [2025*x^8-2160*x^6*y^2-59400*x^6*z^2+1836*x^4*y^4+75330*x^4*y^2*z^2+804600*x^4*z^4-807*x^2*y^6-41760*x^2*y^4*z^2-729000*x^2*y^2*z^4-4332000*x^2*z^6+196*y^8+13580*y^6*z^2+350025*y^4*z^4+3977000*y^2*z^6+16810000*z^8];
