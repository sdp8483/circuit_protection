def V(I, R):
    return I * R

def I(V, R):
    return V / R

def R(V, I):
    return V / I

def Rds(inputV, outputV, I):
    v = inputV - outputV
    return R(v, I)