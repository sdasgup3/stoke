  .text
  .globl __fcntl_nocancel
  .type __fcntl_nocancel, @function

#! file-offset 0xf5e80
#! rip-offset  0xf5e80
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fcntl_nocancel:           #        0xf5e80  0      OPC=<label>           
  leaq 0x8(%rsp), %rax       #  1     0xf5e80  5      OPC=leaq_r64_m16      
  cmpl $0x9, %esi            #  2     0xf5e85  3      OPC=cmpl_r32_imm8     
  movq %rdx, -0x28(%rsp)     #  3     0xf5e88  5      OPC=movq_m64_r64      
  movl $0x10, -0x50(%rsp)    #  4     0xf5e8d  8      OPC=movl_m32_imm32    
  movq %rax, -0x48(%rsp)     #  5     0xf5e95  5      OPC=movq_m64_r64      
  leaq -0x38(%rsp), %rax     #  6     0xf5e9a  5      OPC=leaq_r64_m16      
  movq %rax, -0x40(%rsp)     #  7     0xf5e9f  5      OPC=movq_m64_r64      
  je .L_f5ec0                #  8     0xf5ea4  2      OPC=je_label          
  movslq %esi, %rsi          #  9     0xf5ea6  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  10    0xf5ea9  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  11    0xf5eac  5      OPC=movl_r32_imm32    
  syscall                    #  12    0xf5eb1  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  13    0xf5eb3  6      OPC=cmpq_rax_imm32    
  ja .L_f5ef0                #  14    0xf5eb9  2      OPC=ja_label          
  retq                       #  15    0xf5ebb  1      OPC=retq              
  nop                        #  16    0xf5ebc  1      OPC=nop               
  nop                        #  17    0xf5ebd  1      OPC=nop               
  nop                        #  18    0xf5ebe  1      OPC=nop               
  nop                        #  19    0xf5ebf  1      OPC=nop               
.L_f5ec0:                    #        0xf5ec0  0      OPC=<label>           
  leaq -0x58(%rsp), %rdx     #  20    0xf5ec0  5      OPC=leaq_r64_m16      
  movl $0x10, %esi           #  21    0xf5ec5  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  22    0xf5eca  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  23    0xf5ecd  5      OPC=movl_r32_imm32    
  syscall                    #  24    0xf5ed2  2      OPC=syscall           
  cmpl $0xfffff000, %eax     #  25    0xf5ed4  6      OPC=cmpl_r32_imm32    
  ja .L_f5ef0                #  26    0xf5eda  2      OPC=ja_label          
  movl -0x54(%rsp), %eax     #  27    0xf5edc  4      OPC=movl_r32_m32      
  movl %eax, %edx            #  28    0xf5ee0  2      OPC=movl_r32_r32      
  negl %edx                  #  29    0xf5ee2  2      OPC=negl_r32          
  cmpl $0x2, -0x58(%rsp)     #  30    0xf5ee4  5      OPC=cmpl_m32_imm8     
  cmovel %edx, %eax          #  31    0xf5ee9  3      OPC=cmovel_r32_r32    
  retq                       #  32    0xf5eec  1      OPC=retq              
  nop                        #  33    0xf5eed  1      OPC=nop               
  nop                        #  34    0xf5eee  1      OPC=nop               
  nop                        #  35    0xf5eef  1      OPC=nop               
  nop                        #  36    0xf5ef0  1      OPC=nop               
.L_f5ef0:                    #        0xf5ef1  0      OPC=<label>           
  movq 0x2caf89(%rip), %rdx  #  37    0xf5ef1  7      OPC=movq_r64_m64      
  negl %eax                  #  38    0xf5ef8  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  39    0xf5efa  2      OPC=movl_m32_r32      
  nop                        #  40    0xf5efc  1      OPC=nop               
  movl $0xffffffff, %eax     #  41    0xf5efd  6      OPC=movl_r32_imm32_1  
  retq                       #  42    0xf5f03  1      OPC=retq              
  nop                        #  43    0xf5f04  1      OPC=nop               
  nop                        #  44    0xf5f05  1      OPC=nop               
  nop                        #  45    0xf5f06  1      OPC=nop               
  nop                        #  46    0xf5f07  1      OPC=nop               
  nop                        #  47    0xf5f08  1      OPC=nop               
  nop                        #  48    0xf5f09  1      OPC=nop               
  nop                        #  49    0xf5f0a  1      OPC=nop               
  nop                        #  50    0xf5f0b  1      OPC=nop               
  nop                        #  51    0xf5f0c  1      OPC=nop               
  nop                        #  52    0xf5f0d  1      OPC=nop               
  nop                        #  53    0xf5f0e  1      OPC=nop               
  nop                        #  54    0xf5f0f  1      OPC=nop               
  nop                        #  55    0xf5f10  1      OPC=nop               
  nop                        #  56    0xf5f11  1      OPC=nop               
                                                                            
.size __fcntl_nocancel, .-__fcntl_nocancel

