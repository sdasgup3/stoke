  .text
  .globl __xstat
  .type __xstat, @function

#! file-offset 0xd2645
#! rip-offset  0xd2645
#! capacity    74 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xstat:                    #        0xd2645  0      OPC=<label>           
  movq %rsi, %rax            #  1     0xd2645  3      OPC=movq_r64_r64      
  cmpl $0x1, %edi            #  2     0xd2648  3      OPC=cmpl_r32_imm8     
  ja .L_d267b                #  3     0xd264b  2      OPC=ja_label          
  movq %rdx, %rsi            #  4     0xd264d  3      OPC=movq_r64_r64      
  movq %rax, %rdi            #  5     0xd2650  3      OPC=movq_r64_r64      
  movl $0x4, %eax            #  6     0xd2653  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd2658  2      OPC=syscall           
  movq %rax, %rdx            #  8     0xd265a  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  9     0xd265d  6      OPC=cmpq_rax_imm32    
  jbe .L_d2678               #  10    0xd2663  2      OPC=jbe_label         
  negl %eax                  #  11    0xd2665  2      OPC=negl_r32          
  movq 0x2b8812(%rip), %rdx  #  12    0xd2667  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  13    0xd266e  2      OPC=movl_m32_r32      
  nop                        #  14    0xd2670  1      OPC=nop               
  movq $0xffffffff, %rdx     #  15    0xd2671  7      OPC=movq_r64_imm32    
.L_d2678:                    #        0xd2678  0      OPC=<label>           
  movl %edx, %eax            #  16    0xd2678  2      OPC=movl_r32_r32      
  retq                       #  17    0xd267a  1      OPC=retq              
.L_d267b:                    #        0xd267b  0      OPC=<label>           
  movq 0x2b87fe(%rip), %rax  #  18    0xd267b  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  19    0xd2682  6      OPC=movl_m32_imm32    
  nop                        #  20    0xd2688  1      OPC=nop               
  movl $0xffffffff, %eax     #  21    0xd2689  6      OPC=movl_r32_imm32_1  
  retq                       #  22    0xd268f  1      OPC=retq              
                                                                            
.size __xstat, .-__xstat

