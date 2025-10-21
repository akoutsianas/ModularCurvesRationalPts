
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ne.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.645

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 10, 9], [41, 20, 26, 13], [47, 55, 40, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
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
covers := ["20.72.1.o.1", "60.72.1.bq.1", "60.72.1.cr.1", "60.72.3.og.1", "60.72.3.on.1", "60.72.3.rj.1", "60.72.3.yd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+z^2,2*x*y+2*y^2-3*z^2-w^2-w*t-t^2,5*x^2-10*x*y+10*y^2-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [25*x^8+75*x^6*y^2+225*x^4*y^4+50*x^6*z^2+120*x^4*y^2*z^2+35*x^4*z^4+15*x^2*y^2*z^4+10*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(775000*y^2*w^16+2150000*y^2*w^15*t+1050000*y^2*w^14*t^2-11000000*y^2*w^13*t^3-17260000*y^2*w^12*t^4+68448000*y^2*w^11*t^5+332166400*y^2*w^10*t^6+631654400*y^2*w^9*t^7+639037440*y^2*w^8*t^8+284779520*y^2*w^7*t^9-112071680*y^2*w^6*t^10-269352960*y^2*w^5*t^11-204236800*y^2*w^4*t^12-86159360*y^2*w^3*t^13-21319680*y^2*w^2*t^14-3604480*y^2*w*t^15-450560*y^2*t^16-44375*w^18-214500*w^17*t-436500*w^16*t^2-518000*w^15*t^3-4332000*w^14*t^4-26537520*w^13*t^5-79591440*w^12*t^6-134429184*w^11*t^7-125513856*w^10*t^8-33253632*w^9*t^9+76154880*w^8*t^10+124743168*w^7*t^11+100309760*w^6*t^12+48276480*w^5*t^13+11762688*w^4*t^14-1228800*w^3*t^15-2138112*w^2*t^16-700416*w*t^17-77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2+w*t+t^2)^2*(625*y^2*w^10+4250*y^2*w^9*t+15000*y^2*w^8*t^2+31800*y^2*w^7*t^3+41850*y^2*w^6*t^4+29940*y^2*w^5*t^5+2700*y^2*w^4*t^6-16800*y^2*w^3*t^7-17400*y^2*w^2*t^8-8800*y^2*w*t^9-1760*y^2*t^10-100*w^12-750*w^11*t-3135*w^10*t^2-8810*w^9*t^3-18234*w^8*t^4-28764*w^7*t^5-35358*w^6*t^6-34020*w^5*t^7-25569*w^4*t^8-14720*w^3*t^9-6288*w^2*t^10-1824*w*t^11-304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ne.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^8+75*x^6*y^2+225*x^4*y^4+50*x^6*z^2+120*x^4*y^2*z^2+35*x^4*z^4+15*x^2*y^2*z^4+10*x^2*z^6+z^8];
