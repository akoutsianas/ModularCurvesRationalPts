
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.w.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.20

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 11, 17], [9, 6, 13, 3], [19, 2, 1, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.n.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2-5*x*y+5*y^2+z^2-z*w,10*x^3+x*z^2-3*x*z*w-y*z*w+y*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(-289039040*x*y*z^9+904639040*y^2*z^9-178471616*z^11+8623606640*x*y*z^8*w-7225084880*y^2*z^8*w+1274263216*z^10*w-75674106000*x*y*z^7*w^2+496560*y^2*z^7*w^2-5767720928*z^9*w^2+4083681520*x*y*z^6*w^3+54285061040*y^2*z^6*w^3+19737403456*z^8*w^3+14931117200*x*y*z^5*w^4-20098497200*y^2*z^5*w^4-28150748960*z^7*w^4+145779178080*x*y*z^4*w^5+100879223520*y^2*z^4*w^5+31918392400*z^6*w^5+292978924160*x*y*z^3*w^6-199621654400*y^2*z^3*w^6-45924725824*z^5*w^6-412605219840*x*y*z^2*w^7+18899604480*y^2*z^2*w^7+34471405504*z^4*w^7+65586970880*x*y*z*w^8+53405221120*y^2*z*w^8-6468990976*z^3*w^8+16096550400*x*y*w^9-9792115200*y^2*w^9-898469120*z^2*w^9-52835328*z*w^10+2073600*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(5740*x*y*z^9+5660*y^2*z^9+1132*z^11-34655*x*y*z^8*w-122635*y^2*z^8*w-23379*z^10*w-419485*x*y*z^7*w^2+1029415*y^2*z^7*w^2+196720*z^9*w^2+4645260*x*y*z^6*w^3-4313940*y^2*z^6*w^3-880487*z^8*w^3-16513850*x*y*z^5*w^4+10158350*y^2*z^5*w^4+2341780*z^7*w^4+27862545*x*y*z^4*w^5-16747995*y^2*z^4*w^5-4127929*z^6*w^5-35720825*x*y*z^3*w^6+25543835*y^2*z^3*w^6+5642176*z^5*w^6+54314730*x*y*z^2*w^7-27304830*y^2*z^2*w^7-6104437*z^4*w^7-47031500*x*y*z*w^8+10545380*y^2*z*w^8+3976720*z^3*w^8+11452200*x*y*w^9+241800*y^2*w^9-1022920*z^2*w^9-576*z*w^10+1200*w^11);
