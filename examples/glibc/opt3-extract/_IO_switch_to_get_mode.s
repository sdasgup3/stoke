  .text
  .globl _IO_switch_to_get_mode
  .type _IO_switch_to_get_mode, @function

#! file-offset 0x79af0
#! rip-offset  0x79af0
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_switch_to_get_mode:  #        0x79af0  0      OPC=<label>           
  movq 0x28(%rdi), %rax   #  1     0x79af0  4      OPC=movq_r64_m64      
  cmpq 0x20(%rdi), %rax   #  2     0x79af4  4      OPC=cmpq_r64_m64      
  pushq %rbx              #  3     0x79af8  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  4     0x79af9  3      OPC=movq_r64_r64      
  ja .L_79b40             #  5     0x79afc  2      OPC=ja_label          
.L_79afe:                 #        0x79afe  0      OPC=<label>           
  movl (%rbx), %edx       #  6     0x79afe  2      OPC=movl_r32_m32      
  testb $0x1, %dh         #  7     0x79b00  3      OPC=testb_rh_imm8     
  jne .L_79b30            #  8     0x79b03  2      OPC=jne_label         
  cmpq %rax, 0x10(%rbx)   #  9     0x79b05  4      OPC=cmpq_m64_r64      
  movq 0x38(%rbx), %rcx   #  10    0x79b09  4      OPC=movq_r64_m64      
  movq %rcx, 0x18(%rbx)   #  11    0x79b0d  4      OPC=movq_m64_r64      
  jae .L_79b17            #  12    0x79b11  2      OPC=jae_label         
  movq %rax, 0x10(%rbx)   #  13    0x79b13  4      OPC=movq_m64_r64      
.L_79b17:                 #        0x79b17  0      OPC=<label>           
  andb $0xf7, %dh         #  14    0x79b17  3      OPC=andb_rh_imm8      
  movq %rax, 0x8(%rbx)    #  15    0x79b1a  4      OPC=movq_m64_r64      
  movq %rax, 0x30(%rbx)   #  16    0x79b1e  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rbx)   #  17    0x79b22  4      OPC=movq_m64_r64      
  movl %edx, (%rbx)       #  18    0x79b26  2      OPC=movl_m32_r32      
  xorl %eax, %eax         #  19    0x79b28  2      OPC=xorl_r32_r32      
.L_79b2a:                 #        0x79b2a  0      OPC=<label>           
  popq %rbx               #  20    0x79b2a  1      OPC=popq_r64_1        
  retq                    #  21    0x79b2b  1      OPC=retq              
  nop                     #  22    0x79b2c  1      OPC=nop               
  nop                     #  23    0x79b2d  1      OPC=nop               
  nop                     #  24    0x79b2e  1      OPC=nop               
  nop                     #  25    0x79b2f  1      OPC=nop               
.L_79b30:                 #        0x79b30  0      OPC=<label>           
  movq 0x50(%rbx), %rcx   #  26    0x79b30  4      OPC=movq_r64_m64      
  movq %rcx, 0x18(%rbx)   #  27    0x79b34  4      OPC=movq_m64_r64      
  jmpq .L_79b17           #  28    0x79b38  2      OPC=jmpq_label        
  nop                     #  29    0x79b3a  1      OPC=nop               
  nop                     #  30    0x79b3b  1      OPC=nop               
  nop                     #  31    0x79b3c  1      OPC=nop               
  nop                     #  32    0x79b3d  1      OPC=nop               
  nop                     #  33    0x79b3e  1      OPC=nop               
  nop                     #  34    0x79b3f  1      OPC=nop               
.L_79b40:                 #        0x79b40  0      OPC=<label>           
  movq 0xd8(%rdi), %rax   #  35    0x79b40  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi  #  36    0x79b47  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)        #  37    0x79b4d  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  38    0x79b50  6      OPC=cmpl_r32_imm32    
  nop                     #  39    0x79b56  1      OPC=nop               
  nop                     #  40    0x79b57  1      OPC=nop               
  nop                     #  41    0x79b58  1      OPC=nop               
  je .L_79b2a             #  42    0x79b59  2      OPC=je_label          
  movq 0x28(%rbx), %rax   #  43    0x79b5b  4      OPC=movq_r64_m64      
  jmpq .L_79afe           #  44    0x79b5f  2      OPC=jmpq_label        
  nop                     #  45    0x79b61  1      OPC=nop               
  nop                     #  46    0x79b62  1      OPC=nop               
  nop                     #  47    0x79b63  1      OPC=nop               
  nop                     #  48    0x79b64  1      OPC=nop               
  nop                     #  49    0x79b65  1      OPC=nop               
  nop                     #  50    0x79b66  1      OPC=nop               
                                                                         
.size _IO_switch_to_get_mode, .-_IO_switch_to_get_mode

