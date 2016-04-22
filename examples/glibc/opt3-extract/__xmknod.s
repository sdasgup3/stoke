  .text
  .globl __xmknod
  .type __xmknod, @function

#! file-offset 0xf5530
#! rip-offset  0xf5530
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknod:                   #        0xf5530  0      OPC=<label>           
  testl %edi, %edi           #  1     0xf5530  2      OPC=testl_r32_r32     
  movq %rsi, %r8             #  2     0xf5532  3      OPC=movq_r64_r64      
  movl %edx, %esi            #  3     0xf5535  2      OPC=movl_r32_r32      
  jne .L_f5578               #  4     0xf5537  2      OPC=jne_label         
  movq (%rcx), %rdx          #  5     0xf5539  3      OPC=movq_r64_m64      
  movl %edx, %ecx            #  6     0xf553c  2      OPC=movl_r32_r32      
  cmpq %rcx, %rdx            #  7     0xf553e  3      OPC=cmpq_r64_r64      
  jne .L_f5578               #  8     0xf5541  2      OPC=jne_label         
  movq %r8, %rdi             #  9     0xf5543  3      OPC=movq_r64_r64      
  movl $0x85, %eax           #  10    0xf5546  5      OPC=movl_r32_imm32    
  syscall                    #  11    0xf554b  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  12    0xf554d  6      OPC=cmpq_rax_imm32    
  ja .L_f5560                #  13    0xf5553  2      OPC=ja_label          
  retq                       #  14    0xf5555  1      OPC=retq              
  nop                        #  15    0xf5556  1      OPC=nop               
  nop                        #  16    0xf5557  1      OPC=nop               
  nop                        #  17    0xf5558  1      OPC=nop               
  nop                        #  18    0xf5559  1      OPC=nop               
  nop                        #  19    0xf555a  1      OPC=nop               
  nop                        #  20    0xf555b  1      OPC=nop               
  nop                        #  21    0xf555c  1      OPC=nop               
  nop                        #  22    0xf555d  1      OPC=nop               
  nop                        #  23    0xf555e  1      OPC=nop               
  nop                        #  24    0xf555f  1      OPC=nop               
.L_f5560:                    #        0xf5560  0      OPC=<label>           
  movq 0x2cb919(%rip), %rdx  #  25    0xf5560  7      OPC=movq_r64_m64      
  negl %eax                  #  26    0xf5567  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  27    0xf5569  2      OPC=movl_m32_r32      
  nop                        #  28    0xf556b  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xf556c  6      OPC=movl_r32_imm32_1  
  retq                       #  30    0xf5572  1      OPC=retq              
  nop                        #  31    0xf5573  1      OPC=nop               
  nop                        #  32    0xf5574  1      OPC=nop               
  nop                        #  33    0xf5575  1      OPC=nop               
  nop                        #  34    0xf5576  1      OPC=nop               
  nop                        #  35    0xf5577  1      OPC=nop               
  nop                        #  36    0xf5578  1      OPC=nop               
.L_f5578:                    #        0xf5579  0      OPC=<label>           
  movq 0x2cb901(%rip), %rax  #  37    0xf5579  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  38    0xf5580  6      OPC=movl_m32_imm32    
  nop                        #  39    0xf5586  1      OPC=nop               
  movl $0xffffffff, %eax     #  40    0xf5587  6      OPC=movl_r32_imm32_1  
  retq                       #  41    0xf558d  1      OPC=retq              
  nop                        #  42    0xf558e  1      OPC=nop               
  nop                        #  43    0xf558f  1      OPC=nop               
  nop                        #  44    0xf5590  1      OPC=nop               
  nop                        #  45    0xf5591  1      OPC=nop               
                                                                            
.size __xmknod, .-__xmknod

