
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.665

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 0, 56, 23], [17, 5, 16, 51], [59, 25, 22, 39]];
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
covers := ["20.72.1.o.2", "60.72.1.bw.1", "60.72.1.cl.2", "60.72.3.ol.2", "60.72.3.ot.1", "60.72.3.re.1", "60.72.3.yd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+z*w+2*w^2+t^2,x^2+4*x*y-z^2+z*w-w^2-t^2,x^2-x*y+5*y^2-z^2+z*w-w^2];

// Singular plane model
model_1 := [4*x^8-15*x^6*y^2+225*x^4*y^4+28*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4-75*x^2*y^2*z^4+140*x^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3529681312500000*y^2*z*w^15+6794389350000000*y^2*z*w^13*t^2+6201209340000000*y^2*z*w^11*t^4+3396193920000000*y^2*z*w^9*t^6+1100866896000000*y^2*z*w^7*t^8+197587054080000*y^2*z*w^5*t^10+19388433408000*y^2*z*w^3*t^12+243694387200*y^2*z*w*t^14-771190875000000*y^2*w^16-836445487500000*y^2*w^14*t^2+397772775000000*y^2*w^12*t^4+755934444000000*y^2*w^10*t^6+263777148000000*y^2*w^8*t^8+1192049280000*y^2*w^6*t^10-12082953984000*y^2*w^4*t^12-1138317312000*y^2*w^2*t^14-29739438080*y^2*t^16-760858154296875*z*w^17-775986328125000*z*w^15*t^2+119995754062500*z*w^13*t^4+524850799500000*z*w^11*t^6+334454082750000*z*w^9*t^8+103061001600000*z*w^7*t^10+15237645360000*z*w^5*t^12+809530547200*z*w^3*t^14-10408400640*z*w*t^16-1058972167968750*w^18-2675906982421875*w^16*t^2-3100273772343750*w^14*t^4-2093752184062500*w^12*t^6-891878170950000*w^10*t^8-253216026450000*w^8*t^10-49435261240000*w^6*t^12-5930688905600*w^4*t^14-273038092800*w^2*t^16-3584883456*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*5*(t^4*(375890625*y^2*z*w^11+531562500*y^2*z*w^9*t^2+409050000*y^2*z*w^7*t^4+254340000*y^2*z*w^5*t^6+59454000*y^2*z*w^3*t^8-1584960*y^2*z*w*t^10+113906250*y^2*w^12+72140625*y^2*w^10*t^2+80493750*y^2*w^8*t^4+22140000*y^2*w^6*t^6-54567000*y^2*w^4*t^8-23706000*y^2*w^2*t^10-779680*y^2*t^12-3037500*z*w^9*t^4+3564000*z*w^7*t^6+4827600*z*w^5*t^8+2148480*z*w^3*t^10+1251648*z*w*t^12+8505000*w^10*t^4+17374500*w^8*t^6+10902600*w^6*t^8+4134960*w^4*t^10+982080*w^2*t^12-208576*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-15*x^6*y^2+225*x^4*y^4+28*x^6*z^2+60*x^4*y^2*z^2+89*x^4*z^4-75*x^2*y^2*z^4+140*x^2*z^6+100*z^8];
