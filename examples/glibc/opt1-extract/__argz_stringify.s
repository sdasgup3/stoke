  .text
  .globl __argz_stringify
  .type __argz_stringify, @function

#! file-offset 0x84fcf
#! rip-offset  0x84fcf
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__argz_stringify:          #        0x84fcf  0      OPC=<label>        
  pushq %r12                #  1     0x84fcf  2      OPC=pushq_r64_1    
  pushq %rbp                #  2     0x84fd1  1      OPC=pushq_r64_1    
  pushq %rbx                #  3     0x84fd2  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  4     0x84fd3  3      OPC=movq_r64_r64   
  movq %rsi, %rbx           #  5     0x84fd6  3      OPC=movq_r64_r64   
  movl %edx, %r12d          #  6     0x84fd9  3      OPC=movl_r32_r32   
  testq %rsi, %rsi          #  7     0x84fdc  3      OPC=testq_r64_r64  
  je .L_8500a               #  8     0x84fdf  2      OPC=je_label       
.L_84fe1:                   #        0x84fe1  0      OPC=<label>        
  movq %rbx, %rsi           #  9     0x84fe1  3      OPC=movq_r64_r64   
  movq %rbp, %rdi           #  10    0x84fe4  3      OPC=movq_r64_r64   
  callq .strnlen            #  11    0x84fe7  5      OPC=callq_label    
  leaq (%rbp,%rax,1), %rcx  #  12    0x84fec  5      OPC=leaq_r64_m16   
  subq %rax, %rbx           #  13    0x84ff1  3      OPC=subq_r64_r64   
  movq %rbx, %rax           #  14    0x84ff4  3      OPC=movq_r64_r64   
  leaq -0x1(%rbx), %rbx     #  15    0x84ff7  4      OPC=leaq_r64_m16   
  cmpq $0x1, %rax           #  16    0x84ffb  4      OPC=cmpq_r64_imm8  
  jbe .L_8500a              #  17    0x84fff  2      OPC=jbe_label      
  leaq 0x1(%rcx), %rbp      #  18    0x85001  4      OPC=leaq_r64_m16   
  movb %r12b, (%rcx)        #  19    0x85005  3      OPC=movb_m8_r8     
  jmpq .L_84fe1             #  20    0x85008  2      OPC=jmpq_label     
.L_8500a:                   #        0x8500a  0      OPC=<label>        
  popq %rbx                 #  21    0x8500a  1      OPC=popq_r64_1     
  popq %rbp                 #  22    0x8500b  1      OPC=popq_r64_1     
  popq %r12                 #  23    0x8500c  2      OPC=popq_r64_1     
  retq                      #  24    0x8500e  1      OPC=retq           
                                                                        
.size __argz_stringify, .-__argz_stringify

