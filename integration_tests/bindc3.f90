program bindc2
use iso_c_binding, only: c_loc, c_ptr, c_f_pointer
type(c_ptr) :: queries
integer :: idx = 1
integer(2), pointer :: x
call c_f_pointer(queries, x)
print *, c_loc(x), queries
end program