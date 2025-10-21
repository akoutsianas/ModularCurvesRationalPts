
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.er.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1495

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 20, 19], [7, 6, 0, 23], [11, 21, 0, 7], [13, 9, 0, 17]];
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
covers := ["24.96.1.cy.2", "24.96.1.dp.1", "24.96.1.dq.2", "24.96.3.eg.2", "24.96.3.es.1", "24.96.3.gw.1", "24.96.3.gx.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w^2,x^2+x*y+y^2+x*z+y*z,5*x^2-x*y-y^2-x*z-y*z-2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [13097*x^8+4004*x^7*y+606*x^6*y^2+44*x^5*y^3+2*x^4*y^4+17240*x^7*z+17844*x^6*y*z+4188*x^5*y^2*z+404*x^4*y^3*z+24*x^3*y^4*z+7516*x^6*z^2+19604*x^5*y*z^2+8914*x^4*y^2*z^2+1272*x^3*y^3*z^2+108*x^2*y^4*z^2+19112*x^5*z^3+10020*x^4*y*z^3+6088*x^3*y^2*z^3+1512*x^2*y^3*z^3+216*x*y^4*z^3+3606*x^4*z^4+11308*x^3*y*z^4+2722*x^2*y^2*z^4+540*x*y^3*z^4+162*y^4*z^4+3048*x^3*z^5+1244*x^2*y*z^5+2076*x*y^2*z^5+324*y^3*z^5+1564*x^2*z^6+1692*x*y*z^6-18*y^2*z^6+408*x*z^7-180*y*z^7-55*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*w^2+t^2)^3*(186368*z^2*w^16-34816*z^2*w^14*t^2-125440*z^2*w^12*t^4-990208*z^2*w^10*t^6-1078912*z^2*w^8*t^8-547456*z^2*w^6*t^10-154336*z^2*w^4*t^12-23296*z^2*w^2*t^14-1456*z^2*t^16-280064*w^18-40704*w^16*t^2-158976*w^14*t^4-502656*w^12*t^6-425472*w^10*t^8-166464*w^8*t^10-31248*w^6*t^12-2328*w^4*t^14-18*w^2*t^16-t^18));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^8*(4*w^2+t^2)*(32*z^2*w^10-16*z^2*w^8*t^2-88*z^2*w^6*t^4-68*z^2*w^4*t^6-20*z^2*w^2*t^8-2*z^2*t^10+16*w^12-12*w^10*t^2+141*w^8*t^4+136*w^6*t^6+57*w^4*t^8+12*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.er.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/8*t);
// Codomain equation:
map_1_codomain := [13097*x^8+4004*x^7*y+606*x^6*y^2+44*x^5*y^3+2*x^4*y^4+17240*x^7*z+17844*x^6*y*z+4188*x^5*y^2*z+404*x^4*y^3*z+24*x^3*y^4*z+7516*x^6*z^2+19604*x^5*y*z^2+8914*x^4*y^2*z^2+1272*x^3*y^3*z^2+108*x^2*y^4*z^2+19112*x^5*z^3+10020*x^4*y*z^3+6088*x^3*y^2*z^3+1512*x^2*y^3*z^3+216*x*y^4*z^3+3606*x^4*z^4+11308*x^3*y*z^4+2722*x^2*y^2*z^4+540*x*y^3*z^4+162*y^4*z^4+3048*x^3*z^5+1244*x^2*y*z^5+2076*x*y^2*z^5+324*y^3*z^5+1564*x^2*z^6+1692*x*y*z^6-18*y^2*z^6+408*x*z^7-180*y*z^7-55*z^8];
