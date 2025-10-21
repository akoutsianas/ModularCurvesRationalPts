
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.240

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 16, 43], [13, 11, 2, 17], [29, 27, 22, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 4]];
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
covers := ["12.72.3.cz.1", "60.72.1.q.1", "60.72.1.t.1", "60.72.1.fa.1", "60.72.3.kv.1", "60.72.3.ky.1", "60.72.3.ui.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*y^2-x*z+x*w+z*w+t^2,x^2+y^2+2*x*z-z^2-2*x*w+z*w-w^2+2*t^2,3*x^2-2*y^2+x*z-2*z^2-x*w-2*w^2-t^2];

// Singular plane model
model_1 := [x^8+8*x^6*y^2+280*x^6*z^2+12*x^4*y^4+810*x^4*y^2*z^2+15000*x^4*z^4+29*x^2*y^6+1800*x^2*y^4*z^2+46200*x^2*y^2*z^4+436000*x^2*z^6+4*y^8+620*y^6*z^2+33225*y^4*z^4+713000*y^2*z^6+5290000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5*(25267246484375*x*w^17-101135414609375*x*w^15*t^2+162633848625000*x*w^13*t^4-133415128500000*x*w^11*t^6+58373147360000*x*w^9*t^8-12877035104000*x*w^7*t^10+1176973811200*x*w^5*t^12-23595632640*x*w^3*t^14-42434560*x*w*t^16+16353274765625*z^2*w^16-58142701875000*z^2*w^14*t^2+80719469775000*z^2*w^12*t^4-54880105360000*z^2*w^10*t^6+18692734376000*z^2*w^8*t^8-2877818393600*z^2*w^6*t^10+143289612800*z^2*w^4*t^12-285704192*z^2*w^2*t^14+17616896*z^2*t^16-8176670781250*z*w^17+18964452343750*z*w^15*t^2-7696314637500*z*w^13*t^4-12722049520000*z*w^11*t^6+13880707112000*z*w^9*t^8-4842679859200*z*w^7*t^10+595703225600*z*w^5*t^12-14308306944*z*w^3*t^14-12812288*z*w*t^16+16353321250000*w^18-63196151171875*w^16*t^2+100799214431250*w^14*t^4-85860733210000*w^12*t^6+41985686006000*w^10*t^8-11605770969600*w^8*t^10+1613684499200*w^6*t^12-79570957312*w^4*t^14+283981824*w^2*t^16+45449216*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(t^12*(5875*x*w^5-6875*x*w^3*t^2+1000*x*w*t^4+4125*z^2*w^4-2200*z^2*w^2*t^2+88*z^2*t^4-2250*z*w^5-1250*z*w^3*t^2+596*z*w*t^4+4000*w^6-3375*w^4*t^2+1338*w^2*t^4-48*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+8*x^6*y^2+280*x^6*z^2+12*x^4*y^4+810*x^4*y^2*z^2+15000*x^4*z^4+29*x^2*y^6+1800*x^2*y^4*z^2+46200*x^2*y^2*z^4+436000*x^2*z^6+4*y^8+620*y^6*z^2+33225*y^4*z^4+713000*y^2*z^6+5290000*z^8];
