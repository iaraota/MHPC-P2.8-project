#ifndef STRUCTURES_H
#define STRUCTURES_H

/* structure to hold the complete information
 * about the MD system */
struct _mdsys
{
    int nfi, nsteps, natoms, nsize;
	double dt, mass, epsilon, box, sigma, rcut;
	double ekin, temp, epot;
	double *rx, *ry, *rz;
	double *vx, *vy, *vz;
	double *fx, *fy, *fz;
    /* added for MPI */
    double *cx, *cy, *cz; 
    int mpirank, mpisize, mpicomm;
	/* added for openMP */
	int nthreads;
};
typedef struct _mdsys mdsys_t;

#endif