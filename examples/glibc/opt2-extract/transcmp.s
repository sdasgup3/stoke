  .text
  .globl transcmp
  .type transcmp, @function

#! file-offset 0x2cf70
#! rip-offset  0x2cf70
#! capacity    128 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.transcmp:               #        0x2cf70  0      OPC=<label>        
  pushq %rbp             #  1     0x2cf70  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x2cf71  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x2cf72  3      OPC=movq_r64_r64   
  movq %rsi, %rbx        #  4     0x2cf75  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  5     0x2cf78  4      OPC=subq_r64_imm8  
  cmpq $0x0, 0x20(%rsi)  #  6     0x2cf7c  5      OPC=cmpq_m64_imm8  
  je .L_2cfe0            #  7     0x2cf81  2      OPC=je_label       
  leaq 0x38(%rsi), %rsi  #  8     0x2cf83  4      OPC=leaq_r64_m16   
.L_2cf87:                #        0x2cf87  0      OPC=<label>        
  cmpq $0x0, 0x20(%rbp)  #  9     0x2cf87  5      OPC=cmpq_m64_imm8  
  je .L_2cfd0            #  10    0x2cf8c  2      OPC=je_label       
  leaq 0x38(%rbp), %rdi  #  11    0x2cf8e  4      OPC=leaq_r64_m16   
.L_2cf92:                #        0x2cf92  0      OPC=<label>        
  callq .__GI_strcmp     #  12    0x2cf92  5      OPC=callq_label    
  testl %eax, %eax       #  13    0x2cf97  2      OPC=testl_r32_r32  
  jne .L_2cfc2           #  14    0x2cf99  2      OPC=jne_label      
  movq (%rbx), %rsi      #  15    0x2cf9b  3      OPC=movq_r64_m64   
  movq (%rbp), %rdi      #  16    0x2cf9e  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  17    0x2cfa2  5      OPC=callq_label    
  testl %eax, %eax       #  18    0x2cfa7  2      OPC=testl_r32_r32  
  jne .L_2cfc2           #  19    0x2cfa9  2      OPC=jne_label      
  movq 0x10(%rbx), %rsi  #  20    0x2cfab  4      OPC=movq_r64_m64   
  movq 0x10(%rbp), %rdi  #  21    0x2cfaf  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  22    0x2cfb3  5      OPC=callq_label    
  testl %eax, %eax       #  23    0x2cfb8  2      OPC=testl_r32_r32  
  jne .L_2cfc2           #  24    0x2cfba  2      OPC=jne_label      
  movl 0x8(%rbp), %eax   #  25    0x2cfbc  3      OPC=movl_r32_m32   
  subl 0x8(%rbx), %eax   #  26    0x2cfbf  3      OPC=subl_r32_m32   
.L_2cfc2:                #        0x2cfc2  0      OPC=<label>        
  addq $0x8, %rsp        #  27    0x2cfc2  4      OPC=addq_r64_imm8  
  popq %rbx              #  28    0x2cfc6  1      OPC=popq_r64_1     
  popq %rbp              #  29    0x2cfc7  1      OPC=popq_r64_1     
  retq                   #  30    0x2cfc8  1      OPC=retq           
  nop                    #  31    0x2cfc9  1      OPC=nop            
  nop                    #  32    0x2cfca  1      OPC=nop            
  nop                    #  33    0x2cfcb  1      OPC=nop            
  nop                    #  34    0x2cfcc  1      OPC=nop            
  nop                    #  35    0x2cfcd  1      OPC=nop            
  nop                    #  36    0x2cfce  1      OPC=nop            
  nop                    #  37    0x2cfcf  1      OPC=nop            
.L_2cfd0:                #        0x2cfd0  0      OPC=<label>        
  movq 0x38(%rbp), %rdi  #  38    0x2cfd0  4      OPC=movq_r64_m64   
  jmpq .L_2cf92          #  39    0x2cfd4  2      OPC=jmpq_label     
  nop                    #  40    0x2cfd6  1      OPC=nop            
  nop                    #  41    0x2cfd7  1      OPC=nop            
  nop                    #  42    0x2cfd8  1      OPC=nop            
  nop                    #  43    0x2cfd9  1      OPC=nop            
  nop                    #  44    0x2cfda  1      OPC=nop            
  nop                    #  45    0x2cfdb  1      OPC=nop            
  nop                    #  46    0x2cfdc  1      OPC=nop            
  nop                    #  47    0x2cfdd  1      OPC=nop            
  nop                    #  48    0x2cfde  1      OPC=nop            
  nop                    #  49    0x2cfdf  1      OPC=nop            
.L_2cfe0:                #        0x2cfe0  0      OPC=<label>        
  movq 0x38(%rsi), %rsi  #  50    0x2cfe0  4      OPC=movq_r64_m64   
  jmpq .L_2cf87          #  51    0x2cfe4  2      OPC=jmpq_label     
  nop                    #  52    0x2cfe6  1      OPC=nop            
  nop                    #  53    0x2cfe7  1      OPC=nop            
  nop                    #  54    0x2cfe8  1      OPC=nop            
  nop                    #  55    0x2cfe9  1      OPC=nop            
  nop                    #  56    0x2cfea  1      OPC=nop            
  nop                    #  57    0x2cfeb  1      OPC=nop            
  nop                    #  58    0x2cfec  1      OPC=nop            
  nop                    #  59    0x2cfed  1      OPC=nop            
  nop                    #  60    0x2cfee  1      OPC=nop            
  nop                    #  61    0x2cfef  1      OPC=nop            
                                                                     
.size transcmp, .-transcmp

