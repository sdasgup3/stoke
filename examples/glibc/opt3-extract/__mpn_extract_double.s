  .text
  .globl __mpn_extract_double
  .type __mpn_extract_double, @function

#! file-offset 0x48820
#! rip-offset  0x48820
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__mpn_extract_double:          #        0x48820  0      OPC=<label>           
  movq %xmm0, %rsi              #  1     0x48820  5      OPC=movq_r64_xmm      
  movq %xmm0, %rax              #  2     0x48825  5      OPC=movq_r64_xmm      
  shrq $0x3f, %rsi              #  3     0x4882a  4      OPC=shrq_r64_imm8     
  movl %esi, (%rcx)             #  4     0x4882e  2      OPC=movl_m32_r32      
  movq %xmm0, %rcx              #  5     0x48830  5      OPC=movq_r64_xmm      
  movq $0xfffffffffffff, %rsi   #  6     0x48835  10     OPC=movq_r64_imm64    
  andq %rax, %rsi               #  7     0x4883f  3      OPC=andq_r64_r64      
  shrq $0x30, %rax              #  8     0x48842  4      OPC=shrq_r64_imm8     
  shrq $0x34, %rcx              #  9     0x48846  4      OPC=shrq_r64_imm8     
  andl $0x7ff, %ecx             #  10    0x4884a  6      OPC=andl_r32_imm32    
  subl $0x3ff, %ecx             #  11    0x48850  6      OPC=subl_r32_imm32    
  testl $0x7ff0, %eax           #  12    0x48856  5      OPC=testl_eax_imm32   
  movl %ecx, (%rdx)             #  13    0x4885b  2      OPC=movl_m32_r32      
  movq %rsi, (%rdi)             #  14    0x4885d  3      OPC=movq_m64_r64      
  jne .L_48890                  #  15    0x48860  2      OPC=jne_label         
  testq %rsi, %rsi              #  16    0x48862  3      OPC=testq_r64_r64     
  je .L_488b0                   #  17    0x48865  2      OPC=je_label          
  bsrq %rsi, %rax               #  18    0x48867  4      OPC=bsrq_r64_r64      
  xorq $0x3f, %rax              #  19    0x4886b  4      OPC=xorq_r64_imm8     
  leal -0xb(%rax), %ecx         #  20    0x4886f  3      OPC=leal_r32_m16      
  shlq %cl, %rsi                #  21    0x48872  3      OPC=shlq_r64_cl       
  movl $0xfffffc0d, %ecx        #  22    0x48875  6      OPC=movl_r32_imm32_1  
  subl %eax, %ecx               #  23    0x4887b  2      OPC=subl_r32_r32      
  movq %rsi, (%rdi)             #  24    0x4887d  3      OPC=movq_m64_r64      
  movl $0x1, %eax               #  25    0x48880  5      OPC=movl_r32_imm32    
  movl %ecx, (%rdx)             #  26    0x48885  2      OPC=movl_m32_r32      
  retq                          #  27    0x48887  1      OPC=retq              
  nop                           #  28    0x48888  1      OPC=nop               
  nop                           #  29    0x48889  1      OPC=nop               
  nop                           #  30    0x4888a  1      OPC=nop               
  nop                           #  31    0x4888b  1      OPC=nop               
  nop                           #  32    0x4888c  1      OPC=nop               
  nop                           #  33    0x4888d  1      OPC=nop               
  nop                           #  34    0x4888e  1      OPC=nop               
  nop                           #  35    0x4888f  1      OPC=nop               
  nop                           #  36    0x48890  1      OPC=nop               
.L_48890:                       #        0x48891  0      OPC=<label>           
  movq $0x10000000000000, %rax  #  37    0x48891  10     OPC=movq_r64_imm64    
  orq %rax, %rsi                #  38    0x4889b  3      OPC=orq_r64_r64       
  movl $0x1, %eax               #  39    0x4889e  5      OPC=movl_r32_imm32    
  movq %rsi, (%rdi)             #  40    0x488a3  3      OPC=movq_m64_r64      
  retq                          #  41    0x488a6  1      OPC=retq              
  nop                           #  42    0x488a7  1      OPC=nop               
  nop                           #  43    0x488a8  1      OPC=nop               
  nop                           #  44    0x488a9  1      OPC=nop               
  nop                           #  45    0x488aa  1      OPC=nop               
  nop                           #  46    0x488ab  1      OPC=nop               
  nop                           #  47    0x488ac  1      OPC=nop               
  nop                           #  48    0x488ad  1      OPC=nop               
  nop                           #  49    0x488ae  1      OPC=nop               
  nop                           #  50    0x488af  1      OPC=nop               
  nop                           #  51    0x488b0  1      OPC=nop               
.L_488b0:                       #        0x488b1  0      OPC=<label>           
  movl $0x0, (%rdx)             #  52    0x488b1  6      OPC=movl_m32_imm32    
  movl $0x1, %eax               #  53    0x488b7  5      OPC=movl_r32_imm32    
  retq                          #  54    0x488bc  1      OPC=retq              
  nop                           #  55    0x488bd  1      OPC=nop               
  nop                           #  56    0x488be  1      OPC=nop               
  nop                           #  57    0x488bf  1      OPC=nop               
  nop                           #  58    0x488c0  1      OPC=nop               
                                                                               
.size __mpn_extract_double, .-__mpn_extract_double

