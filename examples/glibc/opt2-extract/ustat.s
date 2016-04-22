  .text
  .globl ustat
  .type ustat, @function

#! file-offset 0xe4c10
#! rip-offset  0xe4c10
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.ustat:                      #        0xe4c10  0      OPC=<label>           
  movq %rdi, %rax            #  1     0xe4c10  3      OPC=movq_r64_r64      
  movl %edi, %edi            #  2     0xe4c13  2      OPC=movl_r32_r32      
  cmpq %rax, %rdi            #  3     0xe4c15  3      OPC=cmpq_r64_r64      
  jne .L_e4c48               #  4     0xe4c18  2      OPC=jne_label         
  movl $0x88, %eax           #  5     0xe4c1a  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xe4c1f  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0xe4c21  6      OPC=cmpq_rax_imm32    
  ja .L_e4c30                #  8     0xe4c27  2      OPC=ja_label          
  retq                       #  9     0xe4c29  1      OPC=retq              
  nop                        #  10    0xe4c2a  1      OPC=nop               
  nop                        #  11    0xe4c2b  1      OPC=nop               
  nop                        #  12    0xe4c2c  1      OPC=nop               
  nop                        #  13    0xe4c2d  1      OPC=nop               
  nop                        #  14    0xe4c2e  1      OPC=nop               
  nop                        #  15    0xe4c2f  1      OPC=nop               
.L_e4c30:                    #        0xe4c30  0      OPC=<label>           
  movq 0x2b6249(%rip), %rdx  #  16    0xe4c30  7      OPC=movq_r64_m64      
  negl %eax                  #  17    0xe4c37  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  18    0xe4c39  2      OPC=movl_m32_r32      
  nop                        #  19    0xe4c3b  1      OPC=nop               
  movl $0xffffffff, %eax     #  20    0xe4c3c  6      OPC=movl_r32_imm32_1  
  retq                       #  21    0xe4c42  1      OPC=retq              
  nop                        #  22    0xe4c43  1      OPC=nop               
  nop                        #  23    0xe4c44  1      OPC=nop               
  nop                        #  24    0xe4c45  1      OPC=nop               
  nop                        #  25    0xe4c46  1      OPC=nop               
  nop                        #  26    0xe4c47  1      OPC=nop               
  nop                        #  27    0xe4c48  1      OPC=nop               
.L_e4c48:                    #        0xe4c49  0      OPC=<label>           
  movq 0x2b6231(%rip), %rax  #  28    0xe4c49  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  29    0xe4c50  6      OPC=movl_m32_imm32    
  nop                        #  30    0xe4c56  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0xe4c57  6      OPC=movl_r32_imm32_1  
  retq                       #  32    0xe4c5d  1      OPC=retq              
  nop                        #  33    0xe4c5e  1      OPC=nop               
  nop                        #  34    0xe4c5f  1      OPC=nop               
  nop                        #  35    0xe4c60  1      OPC=nop               
  nop                        #  36    0xe4c61  1      OPC=nop               
                                                                            
.size ustat, .-ustat

