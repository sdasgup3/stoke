  .text
  .globl detect_conflict
  .type detect_conflict, @function

#! file-offset 0x229b0
#! rip-offset  0x229b0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.detect_conflict:            #        0x229b0  0      OPC=<label>         
  pushq %rbp                 #  1     0x229b0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x229b1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  3     0x229b2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x229b5  4      OPC=subq_r64_imm8   
  movq 0x37de00(%rip), %rbx  #  5     0x229b9  7      OPC=movq_r64_m64    
.L_229c0:                    #        0x229c0  0      OPC=<label>         
  testq %rbx, %rbx           #  6     0x229c0  3      OPC=testq_r64_r64   
  je .L_229df                #  7     0x229c3  2      OPC=je_label        
.L_229c5:                    #        0x229c5  0      OPC=<label>         
  movq (%rbx), %rsi          #  8     0x229c5  3      OPC=movq_r64_m64    
  movq %rbp, %rdi            #  9     0x229c8  3      OPC=movq_r64_r64    
  callq .__GI_strcmp         #  10    0x229cb  5      OPC=callq_label     
  testl %eax, %eax           #  11    0x229d0  2      OPC=testl_r32_r32   
  je .L_22a00                #  12    0x229d2  2      OPC=je_label        
  js .L_229f0                #  13    0x229d4  2      OPC=js_label        
  movq 0x30(%rbx), %rbx      #  14    0x229d6  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  15    0x229da  3      OPC=testq_r64_r64   
  jne .L_229c5               #  16    0x229dd  2      OPC=jne_label       
.L_229df:                    #        0x229df  0      OPC=<label>         
  addq $0x8, %rsp            #  17    0x229df  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  18    0x229e3  2      OPC=xorl_r32_r32    
  popq %rbx                  #  19    0x229e5  1      OPC=popq_r64_1      
  popq %rbp                  #  20    0x229e6  1      OPC=popq_r64_1      
  retq                       #  21    0x229e7  1      OPC=retq            
  nop                        #  22    0x229e8  1      OPC=nop             
  nop                        #  23    0x229e9  1      OPC=nop             
  nop                        #  24    0x229ea  1      OPC=nop             
  nop                        #  25    0x229eb  1      OPC=nop             
  nop                        #  26    0x229ec  1      OPC=nop             
  nop                        #  27    0x229ed  1      OPC=nop             
  nop                        #  28    0x229ee  1      OPC=nop             
  nop                        #  29    0x229ef  1      OPC=nop             
.L_229f0:                    #        0x229f0  0      OPC=<label>         
  movq 0x20(%rbx), %rbx      #  30    0x229f0  4      OPC=movq_r64_m64    
  jmpq .L_229c0              #  31    0x229f4  2      OPC=jmpq_label      
  nop                        #  32    0x229f6  1      OPC=nop             
  nop                        #  33    0x229f7  1      OPC=nop             
  nop                        #  34    0x229f8  1      OPC=nop             
  nop                        #  35    0x229f9  1      OPC=nop             
  nop                        #  36    0x229fa  1      OPC=nop             
  nop                        #  37    0x229fb  1      OPC=nop             
  nop                        #  38    0x229fc  1      OPC=nop             
  nop                        #  39    0x229fd  1      OPC=nop             
  nop                        #  40    0x229fe  1      OPC=nop             
  nop                        #  41    0x229ff  1      OPC=nop             
.L_22a00:                    #        0x22a00  0      OPC=<label>         
  addq $0x8, %rsp            #  42    0x22a00  4      OPC=addq_r64_imm8   
  movl $0x1, %eax            #  43    0x22a04  5      OPC=movl_r32_imm32  
  popq %rbx                  #  44    0x22a09  1      OPC=popq_r64_1      
  popq %rbp                  #  45    0x22a0a  1      OPC=popq_r64_1      
  retq                       #  46    0x22a0b  1      OPC=retq            
  nop                        #  47    0x22a0c  1      OPC=nop             
  nop                        #  48    0x22a0d  1      OPC=nop             
  nop                        #  49    0x22a0e  1      OPC=nop             
  nop                        #  50    0x22a0f  1      OPC=nop             
                                                                          
.size detect_conflict, .-detect_conflict

