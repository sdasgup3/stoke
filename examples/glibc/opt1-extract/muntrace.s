  .text
  .globl muntrace
  .type muntrace, @function

#! file-offset 0x77b53
#! rip-offset  0x77b53
#! capacity    127 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.muntrace:                        #        0x77b53  0      OPC=<label>         
  pushq %rbx                      #  1     0x77b53  1      OPC=pushq_r64_1     
  movq 0x315fa5(%rip), %rbx       #  2     0x77b54  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                #  3     0x77b5b  3      OPC=testq_r64_r64   
  je .L_77bd0                     #  4     0x77b5e  2      OPC=je_label        
  movq $0x0, 0x315f95(%rip)       #  5     0x77b60  11     OPC=movq_m64_imm32  
  movq 0x315f76(%rip), %rdx       #  6     0x77b6b  7      OPC=movq_r64_m64    
  movq 0x313387(%rip), %rax       #  7     0x77b72  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)               #  8     0x77b79  3      OPC=movq_m64_r64    
  movq 0x315f5d(%rip), %rdx       #  9     0x77b7c  7      OPC=movq_r64_m64    
  movq 0x31336e(%rip), %rax       #  10    0x77b83  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)               #  11    0x77b8a  3      OPC=movq_m64_r64    
  movq 0x315f44(%rip), %rdx       #  12    0x77b8d  7      OPC=movq_r64_m64    
  movq 0x313445(%rip), %rax       #  13    0x77b94  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)               #  14    0x77b9b  3      OPC=movq_m64_r64    
  movq 0x315f2b(%rip), %rdx       #  15    0x77b9e  7      OPC=movq_r64_m64    
  movq 0x31333c(%rip), %rax       #  16    0x77ba5  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)               #  17    0x77bac  3      OPC=movq_m64_r64    
  movq %rbx, %rcx                 #  18    0x77baf  3      OPC=movq_r64_r64    
  movl $0x6, %edx                 #  19    0x77bb2  5      OPC=movl_r32_imm32  
  movl $0x1, %esi                 #  20    0x77bb7  5      OPC=movl_r32_imm32  
  leaq 0xe1165(%rip), %rdi        #  21    0x77bbc  7      OPC=leaq_r64_m16    
  callq ._IO_fwrite               #  22    0x77bc3  5      OPC=callq_label     
  movq %rbx, %rdi                 #  23    0x77bc8  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  24    0x77bcb  5      OPC=callq_label     
.L_77bd0:                         #        0x77bd0  0      OPC=<label>         
  popq %rbx                       #  25    0x77bd0  1      OPC=popq_r64_1      
  retq                            #  26    0x77bd1  1      OPC=retq            
                                                                               
.size muntrace, .-muntrace

