  .text
  .globl getwd
  .type getwd, @function

#! file-offset 0xda730
#! rip-offset  0xda730
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getwd:                      #        0xda730  0      OPC=<label>         
  pushq %r12                 #  1     0xda730  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xda732  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xda733  1      OPC=pushq_r64_1     
  subq $0x1000, %rsp         #  4     0xda734  7      OPC=subq_r64_imm32  
  testq %rdi, %rdi           #  5     0xda73b  3      OPC=testq_r64_r64   
  je .L_da778                #  6     0xda73e  2      OPC=je_label        
  movq %rdi, %rbx            #  7     0xda740  3      OPC=movq_r64_r64    
  movl $0x1000, %esi         #  8     0xda743  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi            #  9     0xda748  3      OPC=movq_r64_r64    
  callq .getcwd              #  10    0xda74b  5      OPC=callq_label     
  testq %rax, %rax           #  11    0xda750  3      OPC=testq_r64_r64   
  movq %rax, %rbp            #  12    0xda753  3      OPC=movq_r64_r64    
  je .L_da790                #  13    0xda756  2      OPC=je_label        
  movq %rsp, %rsi            #  14    0xda758  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  15    0xda75b  3      OPC=movq_r64_r64    
  movq %rbx, %rbp            #  16    0xda75e  3      OPC=movq_r64_r64    
  callq .__GI_strcpy         #  17    0xda761  5      OPC=callq_label     
.L_da766:                    #        0xda766  0      OPC=<label>         
  addq $0x1000, %rsp         #  18    0xda766  7      OPC=addq_r64_imm32  
  movq %rbp, %rax            #  19    0xda76d  3      OPC=movq_r64_r64    
  popq %rbx                  #  20    0xda770  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0xda771  1      OPC=popq_r64_1      
  popq %r12                  #  22    0xda772  2      OPC=popq_r64_1      
  retq                       #  23    0xda774  1      OPC=retq            
  nop                        #  24    0xda775  1      OPC=nop             
  nop                        #  25    0xda776  1      OPC=nop             
  nop                        #  26    0xda777  1      OPC=nop             
.L_da778:                    #        0xda778  0      OPC=<label>         
  movq 0x2c0701(%rip), %rax  #  27    0xda778  7      OPC=movq_r64_m64    
  xorl %ebp, %ebp            #  28    0xda77f  2      OPC=xorl_r32_r32    
  movl $0x16, (%rax)         #  29    0xda781  6      OPC=movl_m32_imm32  
  nop                        #  30    0xda787  1      OPC=nop             
  jmpq .L_da766              #  31    0xda788  2      OPC=jmpq_label      
  nop                        #  32    0xda78a  1      OPC=nop             
  nop                        #  33    0xda78b  1      OPC=nop             
  nop                        #  34    0xda78c  1      OPC=nop             
  nop                        #  35    0xda78d  1      OPC=nop             
  nop                        #  36    0xda78e  1      OPC=nop             
  nop                        #  37    0xda78f  1      OPC=nop             
.L_da790:                    #        0xda790  0      OPC=<label>         
  movq 0x2c06e9(%rip), %rax  #  38    0xda790  7      OPC=movq_r64_m64    
  movl $0x400, %edx          #  39    0xda797  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi            #  40    0xda79c  3      OPC=movq_r64_r64    
  movl (%rax), %edi          #  41    0xda79f  2      OPC=movl_r32_m32    
  nop                        #  42    0xda7a1  1      OPC=nop             
  callq .__strerror_r        #  43    0xda7a2  5      OPC=callq_label     
  jmpq .L_da766              #  44    0xda7a7  2      OPC=jmpq_label      
  nop                        #  45    0xda7a9  1      OPC=nop             
  nop                        #  46    0xda7aa  1      OPC=nop             
  nop                        #  47    0xda7ab  1      OPC=nop             
  nop                        #  48    0xda7ac  1      OPC=nop             
  nop                        #  49    0xda7ad  1      OPC=nop             
  nop                        #  50    0xda7ae  1      OPC=nop             
  nop                        #  51    0xda7af  1      OPC=nop             
                                                                          
.size getwd, .-getwd

