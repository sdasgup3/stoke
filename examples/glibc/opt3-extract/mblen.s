  .text
  .globl mblen
  .type mblen, @function

#! file-offset 0x39c40
#! rip-offset  0x39c40
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mblen:                      #        0x39c40  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x39c40  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0x39c43  1      OPC=pushq_r64_1       
  je .L_39c80                #  3     0x39c44  2      OPC=je_label          
  xorl %eax, %eax            #  4     0x39c46  2      OPC=xorl_r32_r32      
  cmpb $0x0, (%rdi)          #  5     0x39c48  3      OPC=cmpb_m8_imm8      
  jne .L_39c50               #  6     0x39c4b  2      OPC=jne_label         
  popq %rbx                  #  7     0x39c4d  1      OPC=popq_r64_1        
  retq                       #  8     0x39c4e  1      OPC=retq              
  nop                        #  9     0x39c4f  1      OPC=nop               
.L_39c50:                    #        0x39c50  0      OPC=<label>           
  leaq 0x3899f9(%rip), %rcx  #  10    0x39c50  7      OPC=leaq_r64_m16      
  movq %rsi, %rdx            #  11    0x39c57  3      OPC=movq_r64_r64      
  movq %rdi, %rsi            #  12    0x39c5a  3      OPC=movq_r64_r64      
  xorl %edi, %edi            #  13    0x39c5d  2      OPC=xorl_r32_r32      
  movq $0x0, 0x3899e6(%rip)  #  14    0x39c5f  11     OPC=movq_m64_imm32    
  callq .__mbrtowc           #  15    0x39c6a  5      OPC=callq_label       
  movl $0xffffffff, %edx     #  16    0x39c6f  6      OPC=movl_r32_imm32_1  
  testl %eax, %eax           #  17    0x39c75  2      OPC=testl_r32_r32     
  cmovsl %edx, %eax          #  18    0x39c77  3      OPC=cmovsl_r32_r32    
  popq %rbx                  #  19    0x39c7a  1      OPC=popq_r64_1        
  retq                       #  20    0x39c7b  1      OPC=retq              
  nop                        #  21    0x39c7c  1      OPC=nop               
  nop                        #  22    0x39c7d  1      OPC=nop               
  nop                        #  23    0x39c7e  1      OPC=nop               
  nop                        #  24    0x39c7f  1      OPC=nop               
  nop                        #  25    0x39c80  1      OPC=nop               
.L_39c80:                    #        0x39c81  0      OPC=<label>           
  movq 0x387159(%rip), %rax  #  26    0x39c81  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  27    0x39c88  3      OPC=movq_r64_m64      
  nop                        #  28    0x39c8b  1      OPC=nop               
  movq (%rax), %rbx          #  29    0x39c8c  3      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rax      #  30    0x39c8f  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  31    0x39c93  3      OPC=testq_r64_r64     
  je .L_39cb0                #  32    0x39c96  2      OPC=je_label          
.L_39c97:                    #        0x39c98  0      OPC=<label>           
  movq $0x0, 0x3899ae(%rip)  #  33    0x39c98  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  34    0x39ca3  3      OPC=movq_r64_m64      
  popq %rbx                  #  35    0x39ca6  1      OPC=popq_r64_1        
  movl 0x58(%rax), %eax      #  36    0x39ca7  3      OPC=movl_r32_m32      
  retq                       #  37    0x39caa  1      OPC=retq              
  nop                        #  38    0x39cab  1      OPC=nop               
  nop                        #  39    0x39cac  1      OPC=nop               
  nop                        #  40    0x39cad  1      OPC=nop               
  nop                        #  41    0x39cae  1      OPC=nop               
  nop                        #  42    0x39caf  1      OPC=nop               
  nop                        #  43    0x39cb0  1      OPC=nop               
.L_39cb0:                    #        0x39cb1  0      OPC=<label>           
  leaq 0x383b89(%rip), %rdx  #  44    0x39cb1  7      OPC=leaq_r64_m16      
  leaq 0x385482(%rip), %rax  #  45    0x39cb8  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  46    0x39cbf  3      OPC=cmpq_r64_r64      
  je .L_39c97                #  47    0x39cc2  2      OPC=je_label          
  movq %rbx, %rdi            #  48    0x39cc4  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  49    0x39cc7  5      OPC=callq_label       
  movq 0x28(%rbx), %rax      #  50    0x39ccc  4      OPC=movq_r64_m64      
  jmpq .L_39c97              #  51    0x39cd0  2      OPC=jmpq_label        
  nop                        #  52    0x39cd2  1      OPC=nop               
  nop                        #  53    0x39cd3  1      OPC=nop               
  nop                        #  54    0x39cd4  1      OPC=nop               
  nop                        #  55    0x39cd5  1      OPC=nop               
  nop                        #  56    0x39cd6  1      OPC=nop               
  nop                        #  57    0x39cd7  1      OPC=nop               
  nop                        #  58    0x39cd8  1      OPC=nop               
  nop                        #  59    0x39cd9  1      OPC=nop               
  nop                        #  60    0x39cda  1      OPC=nop               
  nop                        #  61    0x39cdb  1      OPC=nop               
  nop                        #  62    0x39cdc  1      OPC=nop               
  nop                        #  63    0x39cdd  1      OPC=nop               
  nop                        #  64    0x39cde  1      OPC=nop               
  nop                        #  65    0x39cdf  1      OPC=nop               
  nop                        #  66    0x39ce0  1      OPC=nop               
                                                                            
.size mblen, .-mblen

