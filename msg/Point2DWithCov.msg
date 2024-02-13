# Point2DWithCov.msg

# A representation of a 2D point with uncertainty.

float64 x
float64 y

# Row-major representation of the 2x2 covariance matrix
# the paramters are:
# (x, y)
float64[4] covariance
