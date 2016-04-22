  .text
  .globl getpriority
  .type getpriority, @function

#! file-offset 0xdecf0
#! rip-offset  0xdecf0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getpriority:                #        0xdecf0  0      OPC=<label>           
  movl $0x8c, %ecx           #  1     0xdecf0  5      OPC=movl_r32_imm32    
  movl %esi, %esi            #  2     0xdecf5  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  3     0xdecf7  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  4     0xdecfa  2      OPC=movl_r32_r32      
  syscall                    #  5     0xdecfc  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xdecfe  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  7     0xded04  3      OPC=movq_r64_r64      
  ja .L_ded20                #  8     0xded07  2      OPC=ja_label          
  testl %edx, %edx           #  9     0xded09  2      OPC=testl_r32_r32     
  js .L_ded14                #  10    0xded0b  2      OPC=js_label          
  movl $0x14, %eax           #  11    0xded0d  5      OPC=movl_r32_imm32    
  subl %edx, %eax            #  12    0xded12  2      OPC=subl_r32_r32      
.L_ded14:                    #        0xded14  0      OPC=<label>           
  retq                       #  13    0xded14  1      OPC=retq              
  nop                        #  14    0xded15  1      OPC=nop               
  nop                        #  15    0xded16  1      OPC=nop               
  nop                        #  16    0xded17  1      OPC=nop               
  nop                        #  17    0xded18  1      OPC=nop               
  nop                        #  18    0xded19  1      OPC=nop               
  nop                        #  19    0xded1a  1      OPC=nop               
  nop                        #  20    0xded1b  1      OPC=nop               
  nop                        #  21    0xded1c  1      OPC=nop               
  nop                        #  22    0xded1d  1      OPC=nop               
  nop                        #  23    0xded1e  1      OPC=nop               
  nop                        #  24    0xded1f  1      OPC=nop               
.L_ded20:                    #        0xded20  0      OPC=<label>           
  movq 0x2bc159(%rip), %rax  #  25    0xded20  7      OPC=movq_r64_m64      
  negl %edx                  #  26    0xded27  2      OPC=negl_r32          
  movl %edx, (%rax)          #  27    0xded29  2      OPC=movl_m32_r32      
  nop                        #  28    0xded2b  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xded2c  6      OPC=movl_r32_imm32_1  
  retq                       #  30    0xded32  1      OPC=retq              
  nop                        #  31    0xded33  1      OPC=nop               
  nop                        #  32    0xded34  1      OPC=nop               
  nop                        #  33    0xded35  1      OPC=nop               
  nop                        #  34    0xded36  1      OPC=nop               
  nop                        #  35    0xded37  1      OPC=nop               
  nop                        #  36    0xded38  1      OPC=nop               
  nop                        #  37    0xded39  1      OPC=nop               
  nop                        #  38    0xded3a  1      OPC=nop               
  nop                        #  39    0xded3b  1      OPC=nop               
  nop                        #  40    0xded3c  1      OPC=nop               
  nop                        #  41    0xded3d  1      OPC=nop               
  nop                        #  42    0xded3e  1      OPC=nop               
  nop                        #  43    0xded3f  1      OPC=nop               
  nop                        #  44    0xded40  1      OPC=nop               
                                                                            
.size getpriority, .-getpriority

