  .text
  .globl gethostname
  .type gethostname, @function

#! file-offset 0xdf430
#! rip-offset  0xdf430
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.gethostname:                #        0xdf430  0      OPC=<label>           
  pushq %r14                 #  1     0xdf430  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0xdf432  2      OPC=pushq_r64_1       
  movq %rdi, %r13            #  3     0xdf434  3      OPC=movq_r64_r64      
  pushq %r12                 #  4     0xdf437  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xdf439  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  6     0xdf43a  3      OPC=movq_r64_r64      
  pushq %rbx                 #  7     0xdf43d  1      OPC=pushq_r64_1       
  subq $0x190, %rsp          #  8     0xdf43e  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi            #  9     0xdf445  3      OPC=movq_r64_r64      
  movq %rsp, %rbx            #  10    0xdf448  3      OPC=movq_r64_r64      
  callq .uname               #  11    0xdf44b  5      OPC=callq_label       
  testl %eax, %eax           #  12    0xdf450  2      OPC=testl_r32_r32     
  movl %eax, %r14d           #  13    0xdf452  3      OPC=movl_r32_r32      
  jne .L_df498               #  14    0xdf455  2      OPC=jne_label         
  addq $0x41, %rbx           #  15    0xdf457  4      OPC=addq_r64_imm8     
  movq %rbx, %rdi            #  16    0xdf45b  3      OPC=movq_r64_r64      
  callq .strlen              #  17    0xdf45e  5      OPC=callq_label       
  leaq 0x1(%rax), %rbp       #  18    0xdf463  4      OPC=leaq_r64_m16      
  movq %r12, %rdx            #  19    0xdf467  3      OPC=movq_r64_r64      
  movq %rbx, %rsi            #  20    0xdf46a  3      OPC=movq_r64_r64      
  movq %r13, %rdi            #  21    0xdf46d  3      OPC=movq_r64_r64      
  cmpq %r12, %rbp            #  22    0xdf470  3      OPC=cmpq_r64_r64      
  cmovbeq %rbp, %rdx         #  23    0xdf473  4      OPC=cmovbeq_r64_r64   
  callq .__GI_memcpy         #  24    0xdf477  5      OPC=callq_label       
  cmpq %r12, %rbp            #  25    0xdf47c  3      OPC=cmpq_r64_r64      
  ja .L_df4a0                #  26    0xdf47f  2      OPC=ja_label          
.L_df481:                    #        0xdf481  0      OPC=<label>           
  addq $0x190, %rsp          #  27    0xdf481  7      OPC=addq_r64_imm32    
  movl %r14d, %eax           #  28    0xdf488  3      OPC=movl_r32_r32      
  popq %rbx                  #  29    0xdf48b  1      OPC=popq_r64_1        
  popq %rbp                  #  30    0xdf48c  1      OPC=popq_r64_1        
  popq %r12                  #  31    0xdf48d  2      OPC=popq_r64_1        
  popq %r13                  #  32    0xdf48f  2      OPC=popq_r64_1        
  popq %r14                  #  33    0xdf491  2      OPC=popq_r64_1        
  retq                       #  34    0xdf493  1      OPC=retq              
  nop                        #  35    0xdf494  1      OPC=nop               
  nop                        #  36    0xdf495  1      OPC=nop               
  nop                        #  37    0xdf496  1      OPC=nop               
  nop                        #  38    0xdf497  1      OPC=nop               
.L_df498:                    #        0xdf498  0      OPC=<label>           
  movl $0xffffffff, %r14d    #  39    0xdf498  7      OPC=movl_r32_imm32_1  
  jmpq .L_df481              #  40    0xdf49f  2      OPC=jmpq_label        
.L_df4a0:                    #        0xdf4a1  0      OPC=<label>           
  movq 0x2bb9d9(%rip), %rax  #  41    0xdf4a1  7      OPC=movq_r64_m64      
  movl $0xffffffff, %r14d    #  42    0xdf4a8  7      OPC=movl_r32_imm32_1  
  movl $0x24, (%rax)         #  43    0xdf4af  6      OPC=movl_m32_imm32    
  nop                        #  44    0xdf4b5  1      OPC=nop               
  jmpq .L_df481              #  45    0xdf4b6  2      OPC=jmpq_label        
  nop                        #  46    0xdf4b8  1      OPC=nop               
  nop                        #  47    0xdf4b9  1      OPC=nop               
  nop                        #  48    0xdf4ba  1      OPC=nop               
  nop                        #  49    0xdf4bb  1      OPC=nop               
  nop                        #  50    0xdf4bc  1      OPC=nop               
  nop                        #  51    0xdf4bd  1      OPC=nop               
  nop                        #  52    0xdf4be  1      OPC=nop               
  nop                        #  53    0xdf4bf  1      OPC=nop               
  nop                        #  54    0xdf4c0  1      OPC=nop               
  nop                        #  55    0xdf4c1  1      OPC=nop               
                                                                            
.size gethostname, .-gethostname

