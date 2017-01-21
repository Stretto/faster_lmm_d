module simplelmm.mixins;
import simplelmm.dmatrix;

auto calculate(string op, T)(T lhs, T rhs)
{
    return mixin("lhs " ~ op ~ " rhs");
}

int addingDmatrix(dmatrix lhs, dmatrix rhs){
	return calculate!"+"(5,12);
}
