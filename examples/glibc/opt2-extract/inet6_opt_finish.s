  .text
  .globl inet6_opt_finish
  .type inet6_opt_finish, @function

#! file-offset 0x1012b0
#! rip-offset  0x1012b0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.inet6_opt_finish:          #        0x1012b0  0      OPC=<label>           
  cmpl $0x1, %edx           #  1     0x1012b0  3      OPC=cmpl_r32_imm8     
  pushq %rbx                #  2     0x1012b3  1      OPC=pushq_r64_1       
  movl %edx, %ecx           #  3     0x1012b4  2      OPC=movl_r32_r32      
  jbe .L_1012d8             #  4     0x1012b6  2      OPC=jbe_label         
  negl %edx                 #  5     0x1012b8  2      OPC=negl_r32          
  andl $0x7, %edx           #  6     0x1012ba  3      OPC=andl_r32_imm8     
  testq %rdi, %rdi          #  7     0x1012bd  3      OPC=testq_r64_r64     
  leal (%rcx,%rdx,1), %ebx  #  8     0x1012c0  3      OPC=leal_r32_m16      
  je .L_1012d0              #  9     0x1012c3  2      OPC=je_label          
  cmpl %esi, %ebx           #  10    0x1012c5  2      OPC=cmpl_r32_r32      
  ja .L_1012d8              #  11    0x1012c7  2      OPC=ja_label          
  movl %ecx, %esi           #  12    0x1012c9  2      OPC=movl_r32_r32      
  callq .add_padding        #  13    0x1012cb  5      OPC=callq_label       
.L_1012d0:                  #        0x1012d0  0      OPC=<label>           
  movl %ebx, %eax           #  14    0x1012d0  2      OPC=movl_r32_r32      
  popq %rbx                 #  15    0x1012d2  1      OPC=popq_r64_1        
  retq                      #  16    0x1012d3  1      OPC=retq              
  nop                       #  17    0x1012d4  1      OPC=nop               
  nop                       #  18    0x1012d5  1      OPC=nop               
  nop                       #  19    0x1012d6  1      OPC=nop               
  nop                       #  20    0x1012d7  1      OPC=nop               
.L_1012d8:                  #        0x1012d8  0      OPC=<label>           
  movl $0xffffffff, %ebx    #  21    0x1012d8  6      OPC=movl_r32_imm32_1  
  jmpq .L_1012d0            #  22    0x1012de  2      OPC=jmpq_label        
  nop                       #  23    0x1012e0  1      OPC=nop               
                                                                            
.size inet6_opt_finish, .-inet6_opt_finish

