  .text
  .globl statvfs
  .type statvfs, @function

#! file-offset 0xd9400
#! rip-offset  0xd9400
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.statvfs:                    #        0xd9400  0      OPC=<label>           
  pushq %r12                 #  1     0xd9400  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xd9402  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0xd9403  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xd9406  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  5     0xd9407  3      OPC=movq_r64_r64      
  addq $0xffffff80, %rsp     #  6     0xd940a  7      OPC=addq_r64_imm32    
  movq %rsp, %rsi            #  7     0xd9411  3      OPC=movq_r64_r64      
  callq .__statfs            #  8     0xd9414  5      OPC=callq_label       
  testl %eax, %eax           #  9     0xd9419  2      OPC=testl_r32_r32     
  js .L_d9440                #  10    0xd941b  2      OPC=js_label          
  movl $0xffffffff, %ecx     #  11    0xd941d  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rdx            #  12    0xd9423  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  13    0xd9426  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  14    0xd9429  3      OPC=movq_r64_r64      
  callq .__internal_statvfs  #  15    0xd942c  5      OPC=callq_label       
  xorl %eax, %eax            #  16    0xd9431  2      OPC=xorl_r32_r32      
.L_d942f:                    #        0xd9433  0      OPC=<label>           
  subq $0xffffff80, %rsp     #  17    0xd9433  7      OPC=subq_r64_imm32    
  popq %rbx                  #  18    0xd943a  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0xd943b  1      OPC=popq_r64_1        
  popq %r12                  #  20    0xd943c  2      OPC=popq_r64_1        
  retq                       #  21    0xd943e  1      OPC=retq              
  nop                        #  22    0xd943f  1      OPC=nop               
  nop                        #  23    0xd9440  1      OPC=nop               
  nop                        #  24    0xd9441  1      OPC=nop               
  nop                        #  25    0xd9442  1      OPC=nop               
  nop                        #  26    0xd9443  1      OPC=nop               
  nop                        #  27    0xd9444  1      OPC=nop               
  nop                        #  28    0xd9445  1      OPC=nop               
  nop                        #  29    0xd9446  1      OPC=nop               
.L_d9440:                    #        0xd9447  0      OPC=<label>           
  movl $0xffffffff, %eax     #  30    0xd9447  6      OPC=movl_r32_imm32_1  
  jmpq .L_d942f              #  31    0xd944d  2      OPC=jmpq_label        
  nop                        #  32    0xd944f  1      OPC=nop               
  nop                        #  33    0xd9450  1      OPC=nop               
  nop                        #  34    0xd9451  1      OPC=nop               
  nop                        #  35    0xd9452  1      OPC=nop               
  nop                        #  36    0xd9453  1      OPC=nop               
  nop                        #  37    0xd9454  1      OPC=nop               
  nop                        #  38    0xd9455  1      OPC=nop               
  nop                        #  39    0xd9456  1      OPC=nop               
  nop                        #  40    0xd9457  1      OPC=nop               
                                                                            
.size statvfs, .-statvfs

