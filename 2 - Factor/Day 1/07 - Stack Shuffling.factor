! The value that you see at the bottom of the output is actually the top of the stack.


1 dup ! duplicates a value

! 1
! 1


1 2 drop ! drops the top value

! 1


1 2 nip ! drops the second value

! 2


1 2 swap ! swaps two values

! 2
! 1


1 2 over ! duplicates the second value over to the top

! 1
! 2
! 1


1 2 3 rot ! rotates three values

! 2
! 3
! 1