  .text
  .globl mcheck_pedantic
  .type mcheck_pedantic, @function

#! file-offset 0x86750
#! rip-offset  0x86750
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mcheck_pedantic:            #        0x86750  0      OPC=<label>           
  movl 0x33aa6e(%rip), %ecx  #  1     0x86750  6      OPC=movl_r32_m32      
  leaq -0xccd(%rip), %rax    #  2     0x86756  7      OPC=leaq_r64_m16      
  testq %rdi, %rdi           #  3     0x8675d  3      OPC=testq_r64_r64     
  cmoveq %rax, %rdi          #  4     0x86760  4      OPC=cmoveq_r64_r64    
  testl %ecx, %ecx           #  5     0x86764  2      OPC=testl_r32_r32     
  movq %rdi, 0x33d333(%rip)  #  6     0x86766  7      OPC=movq_m64_r64      
  jle .L_86790               #  7     0x8676d  2      OPC=jle_label         
  movl 0x33d31f(%rip), %eax  #  8     0x8676f  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  9     0x86775  2      OPC=testl_r32_r32     
  je .L_86840                #  10    0x86777  6      OPC=je_label_1        
.L_8677d:                    #        0x8677d  0      OPC=<label>           
  movl $0x1, 0x33d309(%rip)  #  11    0x8677d  10     OPC=movl_m32_imm32    
  xorl %eax, %eax            #  12    0x86787  2      OPC=xorl_r32_r32      
  retq                       #  13    0x86789  1      OPC=retq              
  nop                        #  14    0x8678a  1      OPC=nop               
  nop                        #  15    0x8678b  1      OPC=nop               
  nop                        #  16    0x8678c  1      OPC=nop               
  nop                        #  17    0x8678d  1      OPC=nop               
  nop                        #  18    0x8678e  1      OPC=nop               
  nop                        #  19    0x8678f  1      OPC=nop               
.L_86790:                    #        0x86790  0      OPC=<label>           
  movl 0x33d2fe(%rip), %edx  #  20    0x86790  6      OPC=movl_r32_m32      
  testl %edx, %edx           #  21    0x86796  2      OPC=testl_r32_r32     
  jne .L_8677d               #  22    0x86798  2      OPC=jne_label         
  subq $0x18, %rsp           #  23    0x8679a  4      OPC=subq_r64_imm8     
  xorl %edi, %edi            #  24    0x8679e  2      OPC=xorl_r32_r32      
  callq .memalign_plt        #  25    0x867a0  5      OPC=callq_label       
  movq %rax, 0x8(%rsp)       #  26    0x867a5  5      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rdi       #  27    0x867aa  5      OPC=movq_r64_m64      
  callq .L_1f8c0             #  28    0x867af  5      OPC=callq_label       
  movq 0x33a745(%rip), %rax  #  29    0x867b4  7      OPC=movq_r64_m64      
  leaq -0xa92(%rip), %rcx    #  30    0x867bb  7      OPC=leaq_r64_m16      
  leaq -0xc89(%rip), %rsi    #  31    0x867c2  7      OPC=leaq_r64_m16      
  movl $0x1, 0x33d2c1(%rip)  #  32    0x867c9  10     OPC=movl_m32_imm32    
  movl $0x1, 0x33d2b3(%rip)  #  33    0x867d3  10     OPC=movl_m32_imm32    
  movq (%rax), %rdx          #  34    0x867dd  3      OPC=movq_r64_m64      
  movq %rcx, (%rax)          #  35    0x867e0  3      OPC=movq_m64_r64      
  leaq -0x84a(%rip), %rcx    #  36    0x867e3  7      OPC=leaq_r64_m16      
  movq 0x33a707(%rip), %rax  #  37    0x867ea  7      OPC=movq_r64_m64      
  movq %rdx, 0x33d2c8(%rip)  #  38    0x867f1  7      OPC=movq_m64_r64      
  movq (%rax), %rdx          #  39    0x867f8  3      OPC=movq_r64_m64      
  movq %rsi, (%rax)          #  40    0x867fb  3      OPC=movq_m64_r64      
  leaq -0x655(%rip), %rsi    #  41    0x867fe  7      OPC=leaq_r64_m16      
  movq 0x33a6dc(%rip), %rax  #  42    0x86805  7      OPC=movq_r64_m64      
  movq %rdx, 0x33d2a5(%rip)  #  43    0x8680c  7      OPC=movq_m64_r64      
  movq (%rax), %rdx          #  44    0x86813  3      OPC=movq_r64_m64      
  movq %rcx, (%rax)          #  45    0x86816  3      OPC=movq_m64_r64      
  movq 0x33a7b8(%rip), %rax  #  46    0x86819  7      OPC=movq_r64_m64      
  movq %rdx, 0x33d289(%rip)  #  47    0x86820  7      OPC=movq_m64_r64      
  movq (%rax), %rdx          #  48    0x86827  3      OPC=movq_r64_m64      
  movq %rsi, (%rax)          #  49    0x8682a  3      OPC=movq_m64_r64      
  xorl %eax, %eax            #  50    0x8682d  2      OPC=xorl_r32_r32      
  movq %rdx, 0x33d272(%rip)  #  51    0x8682f  7      OPC=movq_m64_r64      
  addq $0x18, %rsp           #  52    0x86836  4      OPC=addq_r64_imm8     
  retq                       #  53    0x8683a  1      OPC=retq              
  nop                        #  54    0x8683b  1      OPC=nop               
  nop                        #  55    0x8683c  1      OPC=nop               
  nop                        #  56    0x8683d  1      OPC=nop               
  nop                        #  57    0x8683e  1      OPC=nop               
  nop                        #  58    0x8683f  1      OPC=nop               
.L_86840:                    #        0x86840  0      OPC=<label>           
  movl $0xffffffff, %eax     #  59    0x86840  6      OPC=movl_r32_imm32_1  
  retq                       #  60    0x86846  1      OPC=retq              
  nop                        #  61    0x86847  1      OPC=nop               
  nop                        #  62    0x86848  1      OPC=nop               
  nop                        #  63    0x86849  1      OPC=nop               
  nop                        #  64    0x8684a  1      OPC=nop               
  nop                        #  65    0x8684b  1      OPC=nop               
  nop                        #  66    0x8684c  1      OPC=nop               
  nop                        #  67    0x8684d  1      OPC=nop               
  nop                        #  68    0x8684e  1      OPC=nop               
  nop                        #  69    0x8684f  1      OPC=nop               
  nop                        #  70    0x86850  1      OPC=nop               
                                                                            
.size mcheck_pedantic, .-mcheck_pedantic

