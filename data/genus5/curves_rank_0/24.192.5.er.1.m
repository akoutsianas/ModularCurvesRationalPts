
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1525

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 23], [1, 6, 0, 7], [1, 15, 20, 7], [23, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cy.4", "24.96.1.dp.3", "24.96.1.dq.4", "24.96.3.eg.1", "24.96.3.es.1", "24.96.3.gw.2", "24.96.3.gx.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+2*z*w-w^2,x^2-y^2+y*z-2*z^2+2*y*w+w^2+t^2,3*x^2-y^2+3*y*z-2*y*w-w^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^3*y^5+30*x^2*y^6+8*x^2*y^4*z^2-72*x^2*y^2*z^4-56*x*y^7-32*x*y^5*z^2+288*x*y^3*z^4+41*y^8+56*y^6*z^2-168*y^4*z^4-288*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4948799613042688*y*w^23+6049162831331328*y*w^21*t^2+3011149022363648*y*w^19*t^4+794880263847936*y*w^17*t^6+123286770679808*y*w^15*t^8+11976132116480*y*w^13*t^10+740632567808*y*w^11*t^12+24756445184*y*w^9*t^14+51731712*y*w^7*t^16-46239552*y*w^5*t^18-1749752*y*w^3*t^20-35684*y*w*t^22-8170887517831168*z^2*w^22-10587453270261760*z^2*w^20*t^2-5707259324661760*z^2*w^18*t^4-1683457445593088*z^2*w^16*t^6-304740891492352*z^2*w^14*t^8-36559315566592*z^2*w^12*t^10-3064278679552*z^2*w^10*t^12-181249726464*z^2*w^8*t^14-7493760000*z^2*w^6*t^16-197196736*z^2*w^4*t^18-3091856*z^2*w^2*t^20-6734*z^2*t^22+9666263714365440*z*w^23+12967354073874432*z*w^21*t^2+7289778203000832*z*w^19*t^4+2260355088646144*z*w^17*t^6+433032120893440*z*w^15*t^8+55148007997440*z*w^13*t^10+4917135695872*z*w^11*t^12+311898320896*z*w^9*t^14+13945681152*z*w^7*t^16+418146368*z*w^5*t^18+7717976*z*w^3*t^20+49152*z*w*t^22-632020346601472*w^24+1576454802374656*w^22*t^2+2707791370518528*w^20*t^4+1595200287539200*w^18*t^6+494360629428224*w^16*t^8+92591474393088*w^14*t^10+11396978745344*w^12*t^12+976184977408*w^10*t^14+58949088192*w^8*t^16+2482022144*w^6*t^18+66826876*w^4*t^20+1090092*w^2*t^22+2343*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(t^2*w^4*(49152*y*w^17-69632*y*w^15*t^2-2905851904*y*w^13*t^4-2462025728*y*w^11*t^6-760481600*y*w^9*t^8-99868592*y*w^7*t^10-4166876*y*w^5*t^12+130170*y*w^3*t^14+8192*y*w*t^16-32768*z^2*w^16+90112*z^2*w^14*t^2+4797408256*z^2*w^12*t^4+4416945152*z^2*w^10*t^6+1555633280*z^2*w^8*t^8+260230880*z^2*w^6*t^10+20657284*z^2*w^4*t^12+653902*z^2*w^2*t^14+4096*z^2*t^16+16384*z*w^17+20480*z*w^15*t^2-5675098112*z*w^13*t^4-5485018112*z*w^11*t^6-2059039680*z*w^9*t^8-376264400*z*w^7*t^10-34122460*z*w^5*t^12-1368064*z*w^3*t^14-16384*z*w*t^16+16384*w^18-26624*w^16*t^2+370870272*w^14*t^4-1064838272*w^12*t^6-1201140928*w^10*t^8-456558824*w^8*t^10-80483420*w^6*t^12-6707154*w^4*t^14-224551*w^2*t^16-1536*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/8*t);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^3*y^5+30*x^2*y^6+8*x^2*y^4*z^2-72*x^2*y^2*z^4-56*x*y^7-32*x*y^5*z^2+288*x*y^3*z^4+41*y^8+56*y^6*z^2-168*y^4*z^4-288*y^2*z^6+144*z^8];
