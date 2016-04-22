  .text
  .globl do_fcntl
  .type do_fcntl, @function

#! file-offset 0xd9bd0
#! rip-offset  0xd9bd0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.do_fcntl:                   #        0xd9bd0  0      OPC=<label>           
  cmpl $0x9, %esi            #  1     0xd9bd0  3      OPC=cmpl_r32_imm8     
  je .L_d9bf0                #  2     0xd9bd3  2      OPC=je_label          
  movslq %esi, %rsi          #  3     0xd9bd5  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  4     0xd9bd8  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  5     0xd9bdb  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xd9be0  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0xd9be2  6      OPC=cmpq_rax_imm32    
  ja .L_d9c20                #  8     0xd9be8  2      OPC=ja_label          
  retq                       #  9     0xd9bea  1      OPC=retq              
  nop                        #  10    0xd9beb  1      OPC=nop               
  nop                        #  11    0xd9bec  1      OPC=nop               
  nop                        #  12    0xd9bed  1      OPC=nop               
  nop                        #  13    0xd9bee  1      OPC=nop               
  nop                        #  14    0xd9bef  1      OPC=nop               
.L_d9bf0:                    #        0xd9bf0  0      OPC=<label>           
  leaq -0x18(%rsp), %rdx     #  15    0xd9bf0  5      OPC=leaq_r64_m16      
  movl $0x10, %esi           #  16    0xd9bf5  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  17    0xd9bfa  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  18    0xd9bfd  5      OPC=movl_r32_imm32    
  syscall                    #  19    0xd9c02  2      OPC=syscall           
  cmpl $0xfffff000, %eax     #  20    0xd9c04  6      OPC=cmpl_r32_imm32    
  ja .L_d9c20                #  21    0xd9c0a  2      OPC=ja_label          
  movl -0x14(%rsp), %eax     #  22    0xd9c0c  4      OPC=movl_r32_m32      
  movl %eax, %edx            #  23    0xd9c10  2      OPC=movl_r32_r32      
  negl %edx                  #  24    0xd9c12  2      OPC=negl_r32          
  cmpl $0x2, -0x18(%rsp)     #  25    0xd9c14  5      OPC=cmpl_m32_imm8     
  cmovel %edx, %eax          #  26    0xd9c19  3      OPC=cmovel_r32_r32    
  retq                       #  27    0xd9c1c  1      OPC=retq              
  nop                        #  28    0xd9c1d  1      OPC=nop               
  nop                        #  29    0xd9c1e  1      OPC=nop               
  nop                        #  30    0xd9c1f  1      OPC=nop               
  nop                        #  31    0xd9c20  1      OPC=nop               
.L_d9c20:                    #        0xd9c21  0      OPC=<label>           
  movq 0x2c1259(%rip), %rdx  #  32    0xd9c21  7      OPC=movq_r64_m64      
  negl %eax                  #  33    0xd9c28  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  34    0xd9c2a  2      OPC=movl_m32_r32      
  nop                        #  35    0xd9c2c  1      OPC=nop               
  movl $0xffffffff, %eax     #  36    0xd9c2d  6      OPC=movl_r32_imm32_1  
  retq                       #  37    0xd9c33  1      OPC=retq              
  nop                        #  38    0xd9c34  1      OPC=nop               
  nop                        #  39    0xd9c35  1      OPC=nop               
  nop                        #  40    0xd9c36  1      OPC=nop               
  nop                        #  41    0xd9c37  1      OPC=nop               
  nop                        #  42    0xd9c38  1      OPC=nop               
  nop                        #  43    0xd9c39  1      OPC=nop               
  nop                        #  44    0xd9c3a  1      OPC=nop               
  nop                        #  45    0xd9c3b  1      OPC=nop               
  nop                        #  46    0xd9c3c  1      OPC=nop               
  nop                        #  47    0xd9c3d  1      OPC=nop               
  nop                        #  48    0xd9c3e  1      OPC=nop               
  nop                        #  49    0xd9c3f  1      OPC=nop               
  nop                        #  50    0xd9c40  1      OPC=nop               
  nop                        #  51    0xd9c41  1      OPC=nop               
                                                                            
.size do_fcntl, .-do_fcntl

