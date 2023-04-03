#ifndef STRUCTURES_H
#define STRUCTURES_H

/* structure to hold the complete information
 * about the MD system */
struct _mdsys {
    int natoms,nfi,nsteps;
    double dt, mass, epsilon, sigma, box, rcut;
    double ekin, epot, temp;
    double *rx, *ry, *rz;
    double *vx, *vy, *vz;
    double *fx, *fy, *fz;
    /* added for MPI */
    double *cx, *cy, *cz; 
    int mpirank, nsize, mpicomm;
};
typedef struct _mdsys mdsys_t;

#endif