  .text
  .globl clntunix_destroy
  .type clntunix_destroy, @function

#! file-offset 0x10cbe0
#! rip-offset  0x10cbe0
#! capacity    96 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntunix_destroy:       #        0x10cbe0  0      OPC=<label>        
  pushq %rbp             #  1     0x10cbe0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x10cbe1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x10cbe2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x10cbe5  4      OPC=subq_r64_imm8  
  movq 0x10(%rdi), %rbx  #  5     0x10cbe9  4      OPC=movq_r64_m64   
  movl 0x4(%rbx), %eax   #  6     0x10cbed  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  7     0x10cbf0  2      OPC=testl_r32_r32  
  jne .L_10cc28          #  8     0x10cbf2  2      OPC=jne_label      
.L_10cbf4:               #        0x10cbf4  0      OPC=<label>        
  movq 0xd0(%rbx), %rax  #  9     0x10cbf4  7      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  10    0x10cbfb  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  11    0x10cbff  3      OPC=testq_r64_r64  
  je .L_10cc0d           #  12    0x10cc02  2      OPC=je_label       
  leaq 0xc8(%rbx), %rdi  #  13    0x10cc04  7      OPC=leaq_r64_m16   
  callq %rax             #  14    0x10cc0b  2      OPC=callq_r64      
.L_10cc0d:               #        0x10cc0d  0      OPC=<label>        
  movq %rbx, %rdi        #  15    0x10cc0d  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  16    0x10cc10  5      OPC=callq_label    
  addq $0x8, %rsp        #  17    0x10cc15  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  18    0x10cc19  3      OPC=movq_r64_r64   
  popq %rbx              #  19    0x10cc1c  1      OPC=popq_r64_1     
  popq %rbp              #  20    0x10cc1d  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  21    0x10cc1e  5      OPC=jmpq_label_1   
  nop                    #  22    0x10cc23  1      OPC=nop            
  nop                    #  23    0x10cc24  1      OPC=nop            
  nop                    #  24    0x10cc25  1      OPC=nop            
  nop                    #  25    0x10cc26  1      OPC=nop            
  nop                    #  26    0x10cc27  1      OPC=nop            
.L_10cc28:               #        0x10cc28  0      OPC=<label>        
  movl (%rbx), %edi      #  27    0x10cc28  2      OPC=movl_r32_m32   
  callq .__close         #  28    0x10cc2a  5      OPC=callq_label    
  jmpq .L_10cbf4         #  29    0x10cc2f  2      OPC=jmpq_label     
  nop                    #  30    0x10cc31  1      OPC=nop            
  nop                    #  31    0x10cc32  1      OPC=nop            
  nop                    #  32    0x10cc33  1      OPC=nop            
  nop                    #  33    0x10cc34  1      OPC=nop            
  nop                    #  34    0x10cc35  1      OPC=nop            
  nop                    #  35    0x10cc36  1      OPC=nop            
  nop                    #  36    0x10cc37  1      OPC=nop            
  nop                    #  37    0x10cc38  1      OPC=nop            
  nop                    #  38    0x10cc39  1      OPC=nop            
  nop                    #  39    0x10cc3a  1      OPC=nop            
  nop                    #  40    0x10cc3b  1      OPC=nop            
  nop                    #  41    0x10cc3c  1      OPC=nop            
  nop                    #  42    0x10cc3d  1      OPC=nop            
  nop                    #  43    0x10cc3e  1      OPC=nop            
  nop                    #  44    0x10cc3f  1      OPC=nop            
                                                                      
.size clntunix_destroy, .-clntunix_destroy

