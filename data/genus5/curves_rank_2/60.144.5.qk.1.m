
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.626

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[47, 45, 38, 13], [47, 55, 38, 53], [51, 35, 32, 41], [57, 40, 22, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["20.72.1.u.1", "60.72.1.cl.1", "60.72.1.co.2", "60.72.3.rd.1", "60.72.3.rh.1", "60.72.3.rw.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*w+w^2-t^2,x^2+4*y^2+z^2-x*w+w^2-t^2,x^2-y^2-5*y*z+z^2-x*w+w^2];

// Singular plane model
model_1 := [-16*x^8-105*x^6*y^2-225*x^4*y^4+184*x^6*z^2+660*x^4*y^2*z^2-689*x^4*z^4-525*x^2*y^2*z^4+920*x^2*z^6-400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(787118932687500000*x*z^2*w^15-3145050852300000000*x*z^2*w^13*t^2+5136101323920000000*x*z^2*w^11*t^4-4184644498560000000*x*z^2*w^9*t^6+1664910367488000000*x*z^2*w^7*t^8-345889310883840000*x*z^2*w^5*t^10+120119649828864000*x*z^2*w^3*t^12-42982429006233600*x*z^2*w*t^14+148510016208984375*x*w^17-507655342912500000*x*w^15*t^2+616938871173750000*x*w^13*t^4-237259118844000000*x*w^11*t^6-33274388844000000*x*w^9*t^8-40060026639360000*x*w^7*t^10+141158487118848000*x*w^5*t^12-116299966064230400*x*w^3*t^14+33965244946513920*x*w*t^16-399981113437500000*z^2*w^16+1919053124887500000*z^2*w^14*t^2-3282710471370000000*z^2*w^12*t^4+2437778025648000000*z^2*w^10*t^6-671490009504000000*z^2*w^8*t^8-23912956569600000*z^2*w^6*t^10+9161748946944000*z^2*w^4*t^12+23541959924121600*z^2*w^2*t^14-9505168060579840*z^2*t^16-30472403607421875*w^18+72345315005859375*w^16*t^2+39521813650312500*w^14*t^4-209426948394750000*w^12*t^6+168099681985200000*w^10*t^8-57854804058720000*w^8*t^10+24265034871040000*w^6*t^12+814446953881600*w^4*t^14-14128861119774720*w^2*t^16+5499718574997504*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(210498750000*x*z^2*w^11+31590000000*x*z^2*w^9*t^2-3687120000000*x*z^2*w^7*t^4+655257600000*x*z^2*w^5*t^6+579156480000*x*z^2*w^3*t^8+110963097600*x*z^2*w*t^10-557514140625*x*w^13+1784045250000*x*w^11*t^2-4018551750000*x*w^9*t^4+2623544640000*x*w^7*t^6+677553984000*x*w^5*t^8+17726054400*x*w^3*t^10-45772800*x*w*t^12+901226250000*z^2*w^12-2565533250000*z^2*w^10*t^2+2244915000000*z^2*w^8*t^4+565488000000*z^2*w^6*t^6-488833920000*z^2*w^4*t^8-178493337600*z^2*w^2*t^10-6322339840*z^2*t^12+715388203125*w^14-2633615015625*w^12*t^2+2777608462500*w^10*t^4-139673970000*w^8*t^6-970276320000*w^6*t^8-75451737600*w^4*t^10-399590400*w^2*t^12+2453504*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-16*x^8-105*x^6*y^2-225*x^4*y^4+184*x^6*z^2+660*x^4*y^2*z^2-689*x^4*z^4-525*x^2*y^2*z^4+920*x^2*z^6-400*z^8];
