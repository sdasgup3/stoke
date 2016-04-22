  .text
  .globl fetch_number
  .type fetch_number, @function

#! file-offset 0xc9e20
#! rip-offset  0xc9e20
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.fetch_number:                    #        0xc9e20  0      OPC=<label>           
  pushq %r13                      #  1     0xc9e20  2      OPC=pushq_r64_1       
  pushq %r12                      #  2     0xc9e22  2      OPC=pushq_r64_1       
  movl $0xffffffff, %r13d         #  3     0xc9e24  7      OPC=movl_r32_imm32_1  
  pushq %rbp                      #  4     0xc9e2b  1      OPC=pushq_r64_1       
  pushq %rbx                      #  5     0xc9e2c  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  6     0xc9e2d  3      OPC=movq_r64_r64      
  movq %rsi, %rbx                 #  7     0xc9e30  3      OPC=movq_r64_r64      
  movq %rdx, %r12                 #  8     0xc9e33  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                 #  9     0xc9e36  4      OPC=subq_r64_imm8     
  nop                             #  10    0xc9e3a  1      OPC=nop               
  nop                             #  11    0xc9e3b  1      OPC=nop               
  nop                             #  12    0xc9e3c  1      OPC=nop               
  nop                             #  13    0xc9e3d  1      OPC=nop               
  nop                             #  14    0xc9e3e  1      OPC=nop               
  nop                             #  15    0xc9e3f  1      OPC=nop               
  nop                             #  16    0xc9e40  1      OPC=nop               
.L_c9e40:                         #        0xc9e41  0      OPC=<label>           
  movq %rbp, %rsi                 #  17    0xc9e41  3      OPC=movq_r64_r64      
  movq %r12, %rdx                 #  18    0xc9e44  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                 #  19    0xc9e47  3      OPC=movq_r64_r64      
  callq .peek_token               #  20    0xc9e4a  5      OPC=callq_label       
  addl %eax, 0x38(%rbp)           #  21    0xc9e4f  3      OPC=addl_m32_r32      
  movzbl 0x8(%rbx), %ecx          #  22    0xc9e52  4      OPC=movzbl_r32_m8     
  movzbl (%rbx), %esi             #  23    0xc9e56  3      OPC=movzbl_r32_m8     
  cmpb $0x2, %cl                  #  24    0xc9e59  3      OPC=cmpb_r8_imm8      
  je .L_c9eb0                     #  25    0xc9e5c  2      OPC=je_label          
  cmpb $0x18, %cl                 #  26    0xc9e5e  3      OPC=cmpb_r8_imm8      
  je .L_c9ec0                     #  27    0xc9e61  2      OPC=je_label          
  cmpb $0x2c, %sil                #  28    0xc9e63  4      OPC=cmpb_r8_imm8      
  je .L_c9ec0                     #  29    0xc9e67  2      OPC=je_label          
  cmpb $0x1, %cl                  #  30    0xc9e69  3      OPC=cmpb_r8_imm8      
  je .L_c9e78                     #  31    0xc9e6c  2      OPC=je_label          
.L_c9e6d:                         #        0xc9e6e  0      OPC=<label>           
  movl $0xfffffffe, %r13d         #  32    0xc9e6e  7      OPC=movl_r32_imm32_1  
  jmpq .L_c9e40                   #  33    0xc9e75  2      OPC=jmpq_label        
  nop                             #  34    0xc9e77  1      OPC=nop               
  nop                             #  35    0xc9e78  1      OPC=nop               
  nop                             #  36    0xc9e79  1      OPC=nop               
.L_c9e78:                         #        0xc9e7a  0      OPC=<label>           
  cmpl $0xfffffffe, %r13d         #  37    0xc9e7a  7      OPC=cmpl_r32_imm32    
  nop                             #  38    0xc9e81  1      OPC=nop               
  nop                             #  39    0xc9e82  1      OPC=nop               
  nop                             #  40    0xc9e83  1      OPC=nop               
  nop                             #  41    0xc9e84  1      OPC=nop               
  je .L_c9e6d                     #  42    0xc9e85  2      OPC=je_label          
  leal -0x30(%rsi), %eax          #  43    0xc9e87  3      OPC=leal_r32_m16      
  cmpb $0x9, %al                  #  44    0xc9e8a  2      OPC=cmpb_al_imm8      
  ja .L_c9e6d                     #  45    0xc9e8c  2      OPC=ja_label          
  cmpl $0xffffffff, %r13d         #  46    0xc9e8e  7      OPC=cmpl_r32_imm32    
  nop                             #  47    0xc9e95  1      OPC=nop               
  nop                             #  48    0xc9e96  1      OPC=nop               
  nop                             #  49    0xc9e97  1      OPC=nop               
  nop                             #  50    0xc9e98  1      OPC=nop               
  je .L_c9ed0                     #  51    0xc9e99  2      OPC=je_label          
  leal (%r13,%r13,4), %eax        #  52    0xc9e9b  5      OPC=leal_r32_m16      
  leal -0x30(%rsi,%rax,2), %r13d  #  53    0xc9ea0  5      OPC=leal_r32_m16      
  movl $0xfffffffe, %eax          #  54    0xc9ea5  6      OPC=movl_r32_imm32_1  
  cmpl $0x8000, %r13d             #  55    0xc9eab  7      OPC=cmpl_r32_imm32    
  cmovgel %eax, %r13d             #  56    0xc9eb2  4      OPC=cmovgel_r32_r32   
  jmpq .L_c9e40                   #  57    0xc9eb6  2      OPC=jmpq_label        
  nop                             #  58    0xc9eb8  1      OPC=nop               
  nop                             #  59    0xc9eb9  1      OPC=nop               
  nop                             #  60    0xc9eba  1      OPC=nop               
  nop                             #  61    0xc9ebb  1      OPC=nop               
  nop                             #  62    0xc9ebc  1      OPC=nop               
  nop                             #  63    0xc9ebd  1      OPC=nop               
  nop                             #  64    0xc9ebe  1      OPC=nop               
  nop                             #  65    0xc9ebf  1      OPC=nop               
  nop                             #  66    0xc9ec0  1      OPC=nop               
.L_c9eb0:                         #        0xc9ec1  0      OPC=<label>           
  addq $0x8, %rsp                 #  67    0xc9ec1  4      OPC=addq_r64_imm8     
  movl $0xfffffffe, %eax          #  68    0xc9ec5  6      OPC=movl_r32_imm32_1  
  popq %rbx                       #  69    0xc9ecb  1      OPC=popq_r64_1        
  popq %rbp                       #  70    0xc9ecc  1      OPC=popq_r64_1        
  popq %r12                       #  71    0xc9ecd  2      OPC=popq_r64_1        
  popq %r13                       #  72    0xc9ecf  2      OPC=popq_r64_1        
  retq                            #  73    0xc9ed1  1      OPC=retq              
.L_c9ec0:                         #        0xc9ed2  0      OPC=<label>           
  addq $0x8, %rsp                 #  74    0xc9ed2  4      OPC=addq_r64_imm8     
  movl %r13d, %eax                #  75    0xc9ed6  3      OPC=movl_r32_r32      
  popq %rbx                       #  76    0xc9ed9  1      OPC=popq_r64_1        
  popq %rbp                       #  77    0xc9eda  1      OPC=popq_r64_1        
  popq %r12                       #  78    0xc9edb  2      OPC=popq_r64_1        
  popq %r13                       #  79    0xc9edd  2      OPC=popq_r64_1        
  retq                            #  80    0xc9edf  1      OPC=retq              
  xchgw %ax, %ax                  #  81    0xc9ee0  2      OPC=xchgw_ax_r16      
.L_c9ed0:                         #        0xc9ee2  0      OPC=<label>           
  leal -0x30(%rsi), %r13d         #  82    0xc9ee2  4      OPC=leal_r32_m16      
  jmpq .L_c9e40                   #  83    0xc9ee6  5      OPC=jmpq_label_1      
  nop                             #  84    0xc9eeb  1      OPC=nop               
  nop                             #  85    0xc9eec  1      OPC=nop               
  nop                             #  86    0xc9eed  1      OPC=nop               
  nop                             #  87    0xc9eee  1      OPC=nop               
  nop                             #  88    0xc9eef  1      OPC=nop               
  nop                             #  89    0xc9ef0  1      OPC=nop               
  nop                             #  90    0xc9ef1  1      OPC=nop               
                                                                                 
.size fetch_number, .-fetch_number

