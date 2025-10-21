
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ki.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.929

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 52, 29], [11, 5, 42, 49], [27, 10, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.bh.1", "60.72.1.v.1", "60.72.1.ck.1", "60.72.1.do.1", "60.72.3.my.1", "60.72.3.on.1", "60.72.3.rb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-3*y^2+z^2,5*z^2+w^2+w*t+t^2,5*x^2+9*x*y+11*y^2-2*z^2-w^2-w*t];

// Singular plane model
model_1 := [2025*x^8-1350*x^6*y^2-225*x^6*z^2+315*x^4*y^4+120*x^4*y^2*z^2+25*x^4*z^4-30*x^2*y^6-5*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1351680*y^2*w^16+10813440*y^2*w^15*t+63959040*y^2*w^14*t^2+258478080*y^2*w^13*t^3+612710400*y^2*w^12*t^4+808058880*y^2*w^11*t^5+336215040*y^2*w^10*t^6-854338560*y^2*w^9*t^7-1917112320*y^2*w^8*t^8-1894963200*y^2*w^7*t^9-996499200*y^2*w^6*t^10-205344000*y^2*w^5*t^11+51780000*y^2*w^4*t^12+33000000*y^2*w^3*t^13-3150000*y^2*w^2*t^14-6450000*y^2*w*t^15-2325000*y^2*t^16-77824*w^18-700416*w^17*t-2138112*w^16*t^2-1228800*w^15*t^3+11762688*w^14*t^4+48276480*w^13*t^5+100309760*w^12*t^6+124743168*w^11*t^7+76154880*w^10*t^8-33253632*w^9*t^9-125513856*w^8*t^10-134429184*w^7*t^11-79591440*w^6*t^12-26537520*w^5*t^13-4332000*w^4*t^14-518000*w^3*t^15-436500*w^2*t^16-214500*w*t^17-44375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w+t)^2*(w^2+w*t+t^2)^2*(5280*y^2*w^10+26400*y^2*w^9*t+52200*y^2*w^8*t^2+50400*y^2*w^7*t^3-8100*y^2*w^6*t^4-89820*y^2*w^5*t^5-125550*y^2*w^4*t^6-95400*y^2*w^3*t^7-45000*y^2*w^2*t^8-12750*y^2*w*t^9-1875*y^2*t^10-304*w^12-1824*w^11*t-6288*w^10*t^2-14720*w^9*t^3-25569*w^8*t^4-34020*w^7*t^5-35358*w^6*t^6-28764*w^5*t^7-18234*w^4*t^8-8810*w^3*t^9-3135*w^2*t^10-750*w*t^11-100*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*w);
// Codomain equation:
map_1_codomain := [2025*x^8-1350*x^6*y^2-225*x^6*z^2+315*x^4*y^4+120*x^4*y^2*z^2+25*x^4*z^4-30*x^2*y^6-5*x^2*y^4*z^2+y^8];
