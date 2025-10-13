
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 27A4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.1

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 11, 18, 16], [19, 8, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 16]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,x^3-3*x^2*y-6*x*y^2-y^3-z^2*w+z*w^2];

// Singular plane model
model_1 := [x^3*y^3-6*x^3*y^2*z+3*x^3*y*z^2+x^3*z^3-y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5206923324*x^2*y^16-3857015070*x^2*y^13*w^3+322745207697*x^2*y^10*w^6-31574820858633*x^2*y^7*w^9+3766584946382289*x^2*y^4*w^12-499100266825795242*x^2*y*w^15+7349437557*x*y^17+20646410679*x*y^14*w^3-1026925747326*x*y^11*w^6+100564109286615*x*y^8*w^9-11996262147301902*x*y^5*w^12+1589586941500629021*x*y^2*w^15+1180313694*y^18+30991284450*y^15*w^3-1744598195163*y^12*w^6+170825677142049*y^9*w^9-20378790922105782*y^6*w^12+2700392646217456152*y^3*w^15+z^18+36*z^16*w^2+150*z^15*w^3+1296*z^14*w^4+8334*z^13*w^5-1180257663*z^12*w^6-28059608169*z^11*w^7-387558614106*z^10*w^8-4220418559318*z^9*w^9-38281307396085*z^8*w^10-312592579109775*z^7*w^11-2209473207311583*z^6*w^12-14785547356748088*z^5*w^13-74935609355646954*z^4*w^14-406814125802553489*z^3*w^15+499100266825795431*z^2*w^16-18*z*w^17+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(2246292*x^2*y^13-2404215*x^2*y^10*w^3+139943946*x^2*y^7*w^6-13667569032*x^2*y^4*w^9+1629423370114*x^2*y*w^12+3170583*x*y^14+7862076*x*y^11*w^3-445727832*x*y^8*w^6+43530456105*x*y^5*w^9-5189579059370*x*y^2*w^12+509193*y^15+13201983*y^12*w^3-756997592*y^9*w^6+73944034467*y^6*w^9-8815856993170*y^3*w^12+509193*z^10*w^5+9559243*z^9*w^6+105819057*z^8*w^7+962328735*z^7*w^8+7082966536*z^6*w^9+48595197666*z^5*w^10+244552568598*z^4*w^11+1328114421086*z^3*w^12-1629423370114*z^2*w^13));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^3-6*x^3*y^2*z+3*x^3*y*z^2+x^3*z^3-y^2*z^4+y*z^5];
