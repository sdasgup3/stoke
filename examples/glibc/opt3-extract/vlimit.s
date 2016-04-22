  .text
  .globl vlimit
  .type vlimit, @function

#! file-offset 0xfb250
#! rip-offset  0xfb250
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.vlimit:                     #        0xfb250  0      OPC=<label>           
  pushq %r12                 #  1     0xfb250  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xfb252  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xfb253  1      OPC=pushq_r64_1       
  leal -0x1(%rdi), %ebx      #  4     0xfb254  3      OPC=leal_r32_m16      
  subq $0x10, %rsp           #  5     0xfb257  4      OPC=subq_r64_imm8     
  cmpl $0x5, %ebx            #  6     0xfb25b  3      OPC=cmpl_r32_imm8     
  ja .L_fb290                #  7     0xfb25e  2      OPC=ja_label          
  movslq %esi, %rbp          #  8     0xfb260  3      OPC=movslq_r64_r32    
  movl %ebx, %edi            #  9     0xfb263  2      OPC=movl_r32_r32      
  movq %rsp, %rsi            #  10    0xfb265  3      OPC=movq_r64_r64      
  callq .__getrlimit         #  11    0xfb268  5      OPC=callq_label       
  movl %eax, %edx            #  12    0xfb26d  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax     #  13    0xfb26f  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx           #  14    0xfb275  2      OPC=testl_r32_r32     
  js .L_fb286                #  15    0xfb277  2      OPC=js_label          
  movq %rsp, %rsi            #  16    0xfb279  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  17    0xfb27c  2      OPC=movl_r32_r32      
  movq %rbp, (%rsp)          #  18    0xfb27e  4      OPC=movq_m64_r64      
  callq .setrlimit           #  19    0xfb282  5      OPC=callq_label       
.L_fb286:                    #        0xfb287  0      OPC=<label>           
  addq $0x10, %rsp           #  20    0xfb287  4      OPC=addq_r64_imm8     
  popq %rbx                  #  21    0xfb28b  1      OPC=popq_r64_1        
  popq %rbp                  #  22    0xfb28c  1      OPC=popq_r64_1        
  popq %r12                  #  23    0xfb28d  2      OPC=popq_r64_1        
  retq                       #  24    0xfb28f  1      OPC=retq              
  nop                        #  25    0xfb290  1      OPC=nop               
.L_fb290:                    #        0xfb291  0      OPC=<label>           
  movq 0x2c5be9(%rip), %rax  #  26    0xfb291  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  27    0xfb298  6      OPC=movl_m32_imm32    
  nop                        #  28    0xfb29e  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xfb29f  6      OPC=movl_r32_imm32_1  
  jmpq .L_fb286              #  30    0xfb2a5  2      OPC=jmpq_label        
  nop                        #  31    0xfb2a7  1      OPC=nop               
  nop                        #  32    0xfb2a8  1      OPC=nop               
  nop                        #  33    0xfb2a9  1      OPC=nop               
  nop                        #  34    0xfb2aa  1      OPC=nop               
  nop                        #  35    0xfb2ab  1      OPC=nop               
  nop                        #  36    0xfb2ac  1      OPC=nop               
  nop                        #  37    0xfb2ad  1      OPC=nop               
  nop                        #  38    0xfb2ae  1      OPC=nop               
  nop                        #  39    0xfb2af  1      OPC=nop               
  nop                        #  40    0xfb2b0  1      OPC=nop               
  nop                        #  41    0xfb2b1  1      OPC=nop               
                                                                            
.size vlimit, .-vlimit

