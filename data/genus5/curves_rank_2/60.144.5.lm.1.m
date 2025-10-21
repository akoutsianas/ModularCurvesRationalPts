
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lm.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.62

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 54, 41], [11, 42, 18, 5], [38, 23, 27, 34], [56, 9, 39, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
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
covers := ["12.72.1.i.1", "30.72.1.e.1", "60.48.1.bd.1", "60.72.1.eu.1", "60.72.3.nq.1", "60.72.3.oc.1", "60.72.3.ps.1", "60.72.3.uq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-z^2+w^2+t^2,x*w-2*z*w+w^2+t^2,2*x^2+3*x*y+3*y^2-t^2];

// Singular plane model
model_1 := [36*x^8+2521260/21277*x^7*y+6819669/21277*x^6*y^2+9219042/21277*x^5*y^3+6365529/21277*x^4*y^4-3799647/21277*x^7*z-12535272/21277*x^6*y*z-27569952/21277*x^5*y^2*z-28580544/21277*x^4*y^3*z-15804072/21277*x^3*y^4*z+8287128/21277*x^6*z^2+26169120/21277*x^5*y*z^2+45991944/21277*x^4*y^2*z^2+35420832/21277*x^3*y^3*z^2+14714136/21277*x^2*y^4*z^2-10373382/21277*x^5*z^3-29877264/21277*x^4*y*z^3-40592592/21277*x^3*y^2*z^3-21936096/21277*x^2*y^3*z^3-6088608/21277*x*y^4*z^3+8146209/21277*x^4*z^4+20212632/21277*x^3*y*z^4+20017896/21277*x^2*y^2*z^4+6788448/21277*x*y^3*z^4+944784/21277*y^4*z^4-4107396/21277*x^3*z^5-8121696/21277*x^2*y*z^5-5234976/21277*x*y^2*z^5-839808/21277*y^3*z^5+1297860/21277*x^2*z^6+1797792/21277*x*y*z^6+567648/21277*y^2*z^6-234864/21277*x*z^7-169344/21277*y*z^7+18628/21277*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17-23089843750*x*z^15*t^2+43822265625*x*z^13*t^4-44441125000*x*z^11*t^6+25672906250*x*z^9*t^8-8276850000*x*z^7*t^10+1396121750*x*z^5*t^12-75098250*x*z^3*t^14-7460825*x*z*t^16-3119140625*z^18+16527343750*z^16*t^2-35776562500*z^14*t^4+40718078125*z^12*t^6-26189250000*z^10*t^8+9498300000*z^8*t^10-1728745000*z^6*t^12+147364750*z^4*t^14-29507650*z^2*t^16-2231075*z*w^17-33591675*z*w^15*t^2-159006900*z*w^13*t^4-385822050*z*w^11*t^6-630245850*z*w^9*t^8-829592500*z*w^7*t^10-874229900*z*w^5*t^12-625272200*z*w^3*t^14-208564700*z*w*t^16+173565*w^18+13759355*w^16*t^2+104020685*w^14*t^4+344613970*w^12*t^6+675744975*w^10*t^8+919457850*w^8*t^10+930644655*w^6*t^12+677846980*w^4*t^14+302032440*w^2*t^16+56942261*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t^12*(40*x*z^5-50*x*z^3*t^2+15*x*z*t^4-25*z^6+50*z^4*t^2-20*z^2*t^4+5*z*w^5+5*z*w^3*t^2-3*w^6-9*w^4*t^2-7*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-14*w);
// Codomain equation:
map_1_codomain := [36*x^8+2521260/21277*x^7*y+6819669/21277*x^6*y^2+9219042/21277*x^5*y^3+6365529/21277*x^4*y^4-3799647/21277*x^7*z-12535272/21277*x^6*y*z-27569952/21277*x^5*y^2*z-28580544/21277*x^4*y^3*z-15804072/21277*x^3*y^4*z+8287128/21277*x^6*z^2+26169120/21277*x^5*y*z^2+45991944/21277*x^4*y^2*z^2+35420832/21277*x^3*y^3*z^2+14714136/21277*x^2*y^4*z^2-10373382/21277*x^5*z^3-29877264/21277*x^4*y*z^3-40592592/21277*x^3*y^2*z^3-21936096/21277*x^2*y^3*z^3-6088608/21277*x*y^4*z^3+8146209/21277*x^4*z^4+20212632/21277*x^3*y*z^4+20017896/21277*x^2*y^2*z^4+6788448/21277*x*y^3*z^4+944784/21277*y^4*z^4-4107396/21277*x^3*z^5-8121696/21277*x^2*y*z^5-5234976/21277*x*y^2*z^5-839808/21277*y^3*z^5+1297860/21277*x^2*z^6+1797792/21277*x*y*z^6+567648/21277*y^2*z^6-234864/21277*x*z^7-169344/21277*y*z^7+18628/21277*z^8];
