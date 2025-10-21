
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.no.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.633

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 14, 19], [17, 35, 6, 43], [43, 5, 10, 39]];
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
covers := ["20.72.1.q.2", "60.72.1.bt.1", "60.72.1.cl.2", "60.72.3.oj.2", "60.72.3.os.1", "60.72.3.rd.1", "60.72.3.yf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+z*w+2*w^2-t^2,4*x*y+y^2-z^2+z*w-w^2+t^2,5*x^2-x*y+y^2-z^2+z*w-w^2];

// Singular plane model
model_1 := [4*x^8-15*x^6*y^2+225*x^4*y^4-28*x^6*z^2-60*x^4*y^2*z^2+89*x^4*z^4-75*x^2*y^2*z^4-140*x^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(176484065625000*y^2*z*w^15-339719467500000*y^2*z*w^13*t^2+310060467000000*y^2*z*w^11*t^4-169809696000000*y^2*z*w^9*t^6+55043344800000*y^2*z*w^7*t^8-9879352704000*y^2*z*w^5*t^10+969421670400*y^2*z*w^3*t^12-12184719360*y^2*z*w*t^14-38559543750000*y^2*w^16+41822274375000*y^2*w^14*t^2+19888638750000*y^2*w^12*t^4-37796722200000*y^2*w^10*t^6+13188857400000*y^2*w^8*t^8-59602464000*y^2*w^6*t^10-604147699200*y^2*w^4*t^12+56915865600*y^2*w^2*t^14-1486971904*y^2*t^16-38030733984375*z*w^17+109380526875000*z*w^15*t^2-124795702687500*z*w^13*t^4+82614208500000*z*w^11*t^6-37447130250000*z*w^9*t^8+11419307712000*z*w^7*t^10-1717011062400*z*w^5*t^12-34408053760*z*w^3*t^14+3506638080*z*w*t^16-52931664843750*w^18+118328717109375*w^16*t^2-112372228968750*w^14*t^4+62542865812500*w^12*t^6-20207638350000*w^10*t^8+1501675146000*w^8*t^10+1041285953600*w^6*t^12-259550139520*w^4*t^14+28394319360*w^2*t^16-270885120*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(t^4*(300712500*y^2*z*w^11-425250000*y^2*z*w^9*t^2+327240000*y^2*z*w^7*t^4-203472000*y^2*z*w^5*t^6+47563200*y^2*z*w^3*t^8+1267968*y^2*z*w*t^10+91125000*y^2*w^12-57712500*y^2*w^10*t^2+64395000*y^2*w^8*t^4-17712000*y^2*w^6*t^6-43653600*y^2*w^4*t^8+18964800*y^2*w^2*t^10-623744*y^2*t^12-88846875*z*w^13+142155000*z*w^11*t^2-11542500*z*w^9*t^4+39268800*z*w^7*t^6-55559520*z*w^5*t^8+20102400*z*w^3*t^10-5321280*z*w*t^12-451068750*w^14+836071875*w^12*t^2-819699750*w^10*t^4+586917900*w^8*t^6-253523520*w^6*t^8+60098400*w^4*t^10-7881120*w^2*t^12-480320*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.no.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [4*x^8-15*x^6*y^2+225*x^4*y^4-28*x^6*z^2-60*x^4*y^2*z^2+89*x^4*z^4-75*x^2*y^2*z^4-140*x^2*z^6+100*z^8];
