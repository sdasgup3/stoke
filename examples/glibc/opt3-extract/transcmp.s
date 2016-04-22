  .text
  .globl transcmp
  .type transcmp, @function

#! file-offset 0x2e6d0
#! rip-offset  0x2e6d0
#! capacity    128 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.transcmp:               #        0x2e6d0  0      OPC=<label>        
  pushq %rbp             #  1     0x2e6d0  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x2e6d1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x2e6d2  3      OPC=movq_r64_r64   
  movq %rsi, %rbx        #  4     0x2e6d5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  5     0x2e6d8  4      OPC=subq_r64_imm8  
  cmpq $0x0, 0x20(%rsi)  #  6     0x2e6dc  5      OPC=cmpq_m64_imm8  
  je .L_2e740            #  7     0x2e6e1  2      OPC=je_label       
  leaq 0x38(%rsi), %rsi  #  8     0x2e6e3  4      OPC=leaq_r64_m16   
.L_2e6e7:                #        0x2e6e7  0      OPC=<label>        
  cmpq $0x0, 0x20(%rbp)  #  9     0x2e6e7  5      OPC=cmpq_m64_imm8  
  je .L_2e730            #  10    0x2e6ec  2      OPC=je_label       
  leaq 0x38(%rbp), %rdi  #  11    0x2e6ee  4      OPC=leaq_r64_m16   
.L_2e6f2:                #        0x2e6f2  0      OPC=<label>        
  callq .__GI_strcmp     #  12    0x2e6f2  5      OPC=callq_label    
  testl %eax, %eax       #  13    0x2e6f7  2      OPC=testl_r32_r32  
  jne .L_2e722           #  14    0x2e6f9  2      OPC=jne_label      
  movq (%rbx), %rsi      #  15    0x2e6fb  3      OPC=movq_r64_m64   
  movq (%rbp), %rdi      #  16    0x2e6fe  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  17    0x2e702  5      OPC=callq_label    
  testl %eax, %eax       #  18    0x2e707  2      OPC=testl_r32_r32  
  jne .L_2e722           #  19    0x2e709  2      OPC=jne_label      
  movq 0x10(%rbx), %rsi  #  20    0x2e70b  4      OPC=movq_r64_m64   
  movq 0x10(%rbp), %rdi  #  21    0x2e70f  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  22    0x2e713  5      OPC=callq_label    
  testl %eax, %eax       #  23    0x2e718  2      OPC=testl_r32_r32  
  jne .L_2e722           #  24    0x2e71a  2      OPC=jne_label      
  movl 0x8(%rbp), %eax   #  25    0x2e71c  3      OPC=movl_r32_m32   
  subl 0x8(%rbx), %eax   #  26    0x2e71f  3      OPC=subl_r32_m32   
.L_2e722:                #        0x2e722  0      OPC=<label>        
  addq $0x8, %rsp        #  27    0x2e722  4      OPC=addq_r64_imm8  
  popq %rbx              #  28    0x2e726  1      OPC=popq_r64_1     
  popq %rbp              #  29    0x2e727  1      OPC=popq_r64_1     
  retq                   #  30    0x2e728  1      OPC=retq           
  nop                    #  31    0x2e729  1      OPC=nop            
  nop                    #  32    0x2e72a  1      OPC=nop            
  nop                    #  33    0x2e72b  1      OPC=nop            
  nop                    #  34    0x2e72c  1      OPC=nop            
  nop                    #  35    0x2e72d  1      OPC=nop            
  nop                    #  36    0x2e72e  1      OPC=nop            
  nop                    #  37    0x2e72f  1      OPC=nop            
.L_2e730:                #        0x2e730  0      OPC=<label>        
  movq 0x38(%rbp), %rdi  #  38    0x2e730  4      OPC=movq_r64_m64   
  jmpq .L_2e6f2          #  39    0x2e734  2      OPC=jmpq_label     
  nop                    #  40    0x2e736  1      OPC=nop            
  nop                    #  41    0x2e737  1      OPC=nop            
  nop                    #  42    0x2e738  1      OPC=nop            
  nop                    #  43    0x2e739  1      OPC=nop            
  nop                    #  44    0x2e73a  1      OPC=nop            
  nop                    #  45    0x2e73b  1      OPC=nop            
  nop                    #  46    0x2e73c  1      OPC=nop            
  nop                    #  47    0x2e73d  1      OPC=nop            
  nop                    #  48    0x2e73e  1      OPC=nop            
  nop                    #  49    0x2e73f  1      OPC=nop            
.L_2e740:                #        0x2e740  0      OPC=<label>        
  movq 0x38(%rsi), %rsi  #  50    0x2e740  4      OPC=movq_r64_m64   
  jmpq .L_2e6e7          #  51    0x2e744  2      OPC=jmpq_label     
  nop                    #  52    0x2e746  1      OPC=nop            
  nop                    #  53    0x2e747  1      OPC=nop            
  nop                    #  54    0x2e748  1      OPC=nop            
  nop                    #  55    0x2e749  1      OPC=nop            
  nop                    #  56    0x2e74a  1      OPC=nop            
  nop                    #  57    0x2e74b  1      OPC=nop            
  nop                    #  58    0x2e74c  1      OPC=nop            
  nop                    #  59    0x2e74d  1      OPC=nop            
  nop                    #  60    0x2e74e  1      OPC=nop            
  nop                    #  61    0x2e74f  1      OPC=nop            
                                                                     
.size transcmp, .-transcmp

