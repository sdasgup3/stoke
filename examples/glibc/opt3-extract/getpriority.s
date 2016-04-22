  .text
  .globl getpriority
  .type getpriority, @function

#! file-offset 0xfb450
#! rip-offset  0xfb450
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getpriority:                #        0xfb450  0      OPC=<label>           
  movl $0x8c, %ecx           #  1     0xfb450  5      OPC=movl_r32_imm32    
  movl %esi, %esi            #  2     0xfb455  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  3     0xfb457  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  4     0xfb45a  2      OPC=movl_r32_r32      
  syscall                    #  5     0xfb45c  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xfb45e  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  7     0xfb464  3      OPC=movq_r64_r64      
  ja .L_fb480                #  8     0xfb467  2      OPC=ja_label          
  testl %edx, %edx           #  9     0xfb469  2      OPC=testl_r32_r32     
  js .L_fb474                #  10    0xfb46b  2      OPC=js_label          
  movl $0x14, %eax           #  11    0xfb46d  5      OPC=movl_r32_imm32    
  subl %edx, %eax            #  12    0xfb472  2      OPC=subl_r32_r32      
.L_fb474:                    #        0xfb474  0      OPC=<label>           
  retq                       #  13    0xfb474  1      OPC=retq              
  nop                        #  14    0xfb475  1      OPC=nop               
  nop                        #  15    0xfb476  1      OPC=nop               
  nop                        #  16    0xfb477  1      OPC=nop               
  nop                        #  17    0xfb478  1      OPC=nop               
  nop                        #  18    0xfb479  1      OPC=nop               
  nop                        #  19    0xfb47a  1      OPC=nop               
  nop                        #  20    0xfb47b  1      OPC=nop               
  nop                        #  21    0xfb47c  1      OPC=nop               
  nop                        #  22    0xfb47d  1      OPC=nop               
  nop                        #  23    0xfb47e  1      OPC=nop               
  nop                        #  24    0xfb47f  1      OPC=nop               
.L_fb480:                    #        0xfb480  0      OPC=<label>           
  movq 0x2c59f9(%rip), %rax  #  25    0xfb480  7      OPC=movq_r64_m64      
  negl %edx                  #  26    0xfb487  2      OPC=negl_r32          
  movl %edx, (%rax)          #  27    0xfb489  2      OPC=movl_m32_r32      
  nop                        #  28    0xfb48b  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xfb48c  6      OPC=movl_r32_imm32_1  
  retq                       #  30    0xfb492  1      OPC=retq              
  nop                        #  31    0xfb493  1      OPC=nop               
  nop                        #  32    0xfb494  1      OPC=nop               
  nop                        #  33    0xfb495  1      OPC=nop               
  nop                        #  34    0xfb496  1      OPC=nop               
  nop                        #  35    0xfb497  1      OPC=nop               
  nop                        #  36    0xfb498  1      OPC=nop               
  nop                        #  37    0xfb499  1      OPC=nop               
  nop                        #  38    0xfb49a  1      OPC=nop               
  nop                        #  39    0xfb49b  1      OPC=nop               
  nop                        #  40    0xfb49c  1      OPC=nop               
  nop                        #  41    0xfb49d  1      OPC=nop               
  nop                        #  42    0xfb49e  1      OPC=nop               
  nop                        #  43    0xfb49f  1      OPC=nop               
  nop                        #  44    0xfb4a0  1      OPC=nop               
                                                                            
.size getpriority, .-getpriority

