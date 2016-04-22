  .text
  .globl do_fcntl
  .type do_fcntl, @function

#! file-offset 0xd2fa7
#! rip-offset  0xd2fa7
#! capacity    111 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.do_fcntl:                   #        0xd2fa7  0      OPC=<label>           
  cmpl $0x9, %esi            #  1     0xd2fa7  3      OPC=cmpl_r32_imm8     
  je .L_d2fda                #  2     0xd2faa  2      OPC=je_label          
  movslq %esi, %rsi          #  3     0xd2fac  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  4     0xd2faf  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  5     0xd2fb2  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xd2fb7  2      OPC=syscall           
  movq %rax, %rdx            #  7     0xd2fb9  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  8     0xd2fbc  6      OPC=cmpq_rax_imm32    
  jbe .L_d2fd7               #  9     0xd2fc2  2      OPC=jbe_label         
  negl %eax                  #  10    0xd2fc4  2      OPC=negl_r32          
  movq 0x2b7eb3(%rip), %rdx  #  11    0xd2fc6  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  12    0xd2fcd  2      OPC=movl_m32_r32      
  nop                        #  13    0xd2fcf  1      OPC=nop               
  movq $0xffffffff, %rdx     #  14    0xd2fd0  7      OPC=movq_r64_imm32    
.L_d2fd7:                    #        0xd2fd7  0      OPC=<label>           
  movl %edx, %eax            #  15    0xd2fd7  2      OPC=movl_r32_r32      
  retq                       #  16    0xd2fd9  1      OPC=retq              
.L_d2fda:                    #        0xd2fda  0      OPC=<label>           
  leaq -0x10(%rsp), %rdx     #  17    0xd2fda  5      OPC=leaq_r64_m16      
  movl $0x10, %esi           #  18    0xd2fdf  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  19    0xd2fe4  3      OPC=movslq_r64_r32    
  movl $0x48, %eax           #  20    0xd2fe7  5      OPC=movl_r32_imm32    
  syscall                    #  21    0xd2fec  2      OPC=syscall           
  cmpl $0xfffff000, %eax     #  22    0xd2fee  6      OPC=cmpl_r32_imm32    
  ja .L_d3003                #  23    0xd2ff4  2      OPC=ja_label          
  movl -0xc(%rsp), %eax      #  24    0xd2ff6  4      OPC=movl_r32_m32      
  cmpl $0x2, -0x10(%rsp)     #  25    0xd2ffa  5      OPC=cmpl_m32_imm8     
  jne .L_d3014               #  26    0xd2fff  2      OPC=jne_label         
  negl %eax                  #  27    0xd3001  2      OPC=negl_r32          
  retq                       #  28    0xd3003  1      OPC=retq              
.L_d3003:                    #        0xd3004  0      OPC=<label>           
  negl %eax                  #  29    0xd3004  2      OPC=negl_r32          
  movq 0x2b7e74(%rip), %rdx  #  30    0xd3006  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  31    0xd300d  2      OPC=movl_m32_r32      
  nop                        #  32    0xd300f  1      OPC=nop               
  movl $0xffffffff, %eax     #  33    0xd3010  6      OPC=movl_r32_imm32_1  
.L_d3014:                    #        0xd3016  0      OPC=<label>           
  retq                       #  34    0xd3016  1      OPC=retq              
  nop                        #  35    0xd3017  1      OPC=nop               
                                                                            
.size do_fcntl, .-do_fcntl

