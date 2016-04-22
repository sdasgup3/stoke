  .text
  .globl __xmknod
  .type __xmknod, @function

#! file-offset 0xd9280
#! rip-offset  0xd9280
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknod:                   #        0xd9280  0      OPC=<label>           
  testl %edi, %edi           #  1     0xd9280  2      OPC=testl_r32_r32     
  movq %rsi, %r8             #  2     0xd9282  3      OPC=movq_r64_r64      
  movl %edx, %esi            #  3     0xd9285  2      OPC=movl_r32_r32      
  jne .L_d92c8               #  4     0xd9287  2      OPC=jne_label         
  movq (%rcx), %rdx          #  5     0xd9289  3      OPC=movq_r64_m64      
  movl %edx, %ecx            #  6     0xd928c  2      OPC=movl_r32_r32      
  cmpq %rcx, %rdx            #  7     0xd928e  3      OPC=cmpq_r64_r64      
  jne .L_d92c8               #  8     0xd9291  2      OPC=jne_label         
  movq %r8, %rdi             #  9     0xd9293  3      OPC=movq_r64_r64      
  movl $0x85, %eax           #  10    0xd9296  5      OPC=movl_r32_imm32    
  syscall                    #  11    0xd929b  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  12    0xd929d  6      OPC=cmpq_rax_imm32    
  ja .L_d92b0                #  13    0xd92a3  2      OPC=ja_label          
  retq                       #  14    0xd92a5  1      OPC=retq              
  nop                        #  15    0xd92a6  1      OPC=nop               
  nop                        #  16    0xd92a7  1      OPC=nop               
  nop                        #  17    0xd92a8  1      OPC=nop               
  nop                        #  18    0xd92a9  1      OPC=nop               
  nop                        #  19    0xd92aa  1      OPC=nop               
  nop                        #  20    0xd92ab  1      OPC=nop               
  nop                        #  21    0xd92ac  1      OPC=nop               
  nop                        #  22    0xd92ad  1      OPC=nop               
  nop                        #  23    0xd92ae  1      OPC=nop               
  nop                        #  24    0xd92af  1      OPC=nop               
.L_d92b0:                    #        0xd92b0  0      OPC=<label>           
  movq 0x2c1bc9(%rip), %rdx  #  25    0xd92b0  7      OPC=movq_r64_m64      
  negl %eax                  #  26    0xd92b7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  27    0xd92b9  2      OPC=movl_m32_r32      
  nop                        #  28    0xd92bb  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xd92bc  6      OPC=movl_r32_imm32_1  
  retq                       #  30    0xd92c2  1      OPC=retq              
  nop                        #  31    0xd92c3  1      OPC=nop               
  nop                        #  32    0xd92c4  1      OPC=nop               
  nop                        #  33    0xd92c5  1      OPC=nop               
  nop                        #  34    0xd92c6  1      OPC=nop               
  nop                        #  35    0xd92c7  1      OPC=nop               
  nop                        #  36    0xd92c8  1      OPC=nop               
.L_d92c8:                    #        0xd92c9  0      OPC=<label>           
  movq 0x2c1bb1(%rip), %rax  #  37    0xd92c9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  38    0xd92d0  6      OPC=movl_m32_imm32    
  nop                        #  39    0xd92d6  1      OPC=nop               
  movl $0xffffffff, %eax     #  40    0xd92d7  6      OPC=movl_r32_imm32_1  
  retq                       #  41    0xd92dd  1      OPC=retq              
  nop                        #  42    0xd92de  1      OPC=nop               
  nop                        #  43    0xd92df  1      OPC=nop               
  nop                        #  44    0xd92e0  1      OPC=nop               
  nop                        #  45    0xd92e1  1      OPC=nop               
                                                                            
.size __xmknod, .-__xmknod

