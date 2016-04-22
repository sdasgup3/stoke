  .text
  .globl wctrans
  .type wctrans, @function

#! file-offset 0xe9ea0
#! rip-offset  0xe9ea0
#! capacity    144 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.wctrans:                      #        0xe9ea0  0      OPC=<label>        
  pushq %r13                   #  1     0xe9ea0  2      OPC=pushq_r64_1    
  pushq %r12                   #  2     0xe9ea2  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0xe9ea4  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0xe9ea5  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  5     0xe9ea6  4      OPC=subq_r64_imm8  
  movq 0x2b0f2f(%rip), %rax    #  6     0xe9eaa  7      OPC=movq_r64_m64   
  movq (%rax), %rax            #  7     0xe9eb1  3      OPC=movq_r64_m64   
  nop                          #  8     0xe9eb4  1      OPC=nop            
  movq (%rax), %r13            #  9     0xe9eb5  3      OPC=movq_r64_m64   
  movq 0x98(%r13), %rbx        #  10    0xe9eb8  7      OPC=movq_r64_m64   
  cmpb $0x0, (%rbx)            #  11    0xe9ebf  3      OPC=cmpb_m8_imm8   
  je .L_e9f18                  #  12    0xe9ec2  2      OPC=je_label       
  movq %rdi, %r12              #  13    0xe9ec4  3      OPC=movq_r64_r64   
  xorl %ebp, %ebp              #  14    0xe9ec7  2      OPC=xorl_r32_r32   
  jmpq .L_e9ee8                #  15    0xe9ec9  2      OPC=jmpq_label     
  nop                          #  16    0xe9ecb  1      OPC=nop            
  nop                          #  17    0xe9ecc  1      OPC=nop            
  nop                          #  18    0xe9ecd  1      OPC=nop            
  nop                          #  19    0xe9ece  1      OPC=nop            
  nop                          #  20    0xe9ecf  1      OPC=nop            
.L_e9ed0:                      #        0xe9ed0  0      OPC=<label>        
  xorl %esi, %esi              #  21    0xe9ed0  2      OPC=xorl_r32_r32   
  movq %rbx, %rdi              #  22    0xe9ed2  3      OPC=movq_r64_r64   
  addq $0x1, %rbp              #  23    0xe9ed5  4      OPC=addq_r64_imm8  
  callq .__rawmemchr           #  24    0xe9ed9  5      OPC=callq_label    
  cmpb $0x0, 0x1(%rax)         #  25    0xe9ede  4      OPC=cmpb_m8_imm8   
  leaq 0x1(%rax), %rbx         #  26    0xe9ee2  4      OPC=leaq_r64_m16   
  je .L_e9f18                  #  27    0xe9ee6  2      OPC=je_label       
.L_e9ee8:                      #        0xe9ee8  0      OPC=<label>        
  movq %rbx, %rsi              #  28    0xe9ee8  3      OPC=movq_r64_r64   
  movq %r12, %rdi              #  29    0xe9eeb  3      OPC=movq_r64_r64   
  callq .__GI_strcmp           #  30    0xe9eee  5      OPC=callq_label    
  testl %eax, %eax             #  31    0xe9ef3  2      OPC=testl_r32_r32  
  jne .L_e9ed0                 #  32    0xe9ef5  2      OPC=jne_label      
  movl 0xd0(%r13), %eax        #  33    0xe9ef7  7      OPC=movl_r32_m32   
  leaq 0x8(%rbp,%rax,1), %rax  #  34    0xe9efe  5      OPC=leaq_r64_m16   
  movq (%r13,%rax,8), %rax     #  35    0xe9f03  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  36    0xe9f08  4      OPC=addq_r64_imm8  
  popq %rbx                    #  37    0xe9f0c  1      OPC=popq_r64_1     
  popq %rbp                    #  38    0xe9f0d  1      OPC=popq_r64_1     
  popq %r12                    #  39    0xe9f0e  2      OPC=popq_r64_1     
  popq %r13                    #  40    0xe9f10  2      OPC=popq_r64_1     
  retq                         #  41    0xe9f12  1      OPC=retq           
  nop                          #  42    0xe9f13  1      OPC=nop            
  nop                          #  43    0xe9f14  1      OPC=nop            
  nop                          #  44    0xe9f15  1      OPC=nop            
  nop                          #  45    0xe9f16  1      OPC=nop            
  nop                          #  46    0xe9f17  1      OPC=nop            
.L_e9f18:                      #        0xe9f18  0      OPC=<label>        
  addq $0x8, %rsp              #  47    0xe9f18  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  48    0xe9f1c  2      OPC=xorl_r32_r32   
  popq %rbx                    #  49    0xe9f1e  1      OPC=popq_r64_1     
  popq %rbp                    #  50    0xe9f1f  1      OPC=popq_r64_1     
  popq %r12                    #  51    0xe9f20  2      OPC=popq_r64_1     
  popq %r13                    #  52    0xe9f22  2      OPC=popq_r64_1     
  retq                         #  53    0xe9f24  1      OPC=retq           
  nop                          #  54    0xe9f25  1      OPC=nop            
  nop                          #  55    0xe9f26  1      OPC=nop            
  nop                          #  56    0xe9f27  1      OPC=nop            
  nop                          #  57    0xe9f28  1      OPC=nop            
  nop                          #  58    0xe9f29  1      OPC=nop            
  nop                          #  59    0xe9f2a  1      OPC=nop            
  nop                          #  60    0xe9f2b  1      OPC=nop            
  nop                          #  61    0xe9f2c  1      OPC=nop            
  nop                          #  62    0xe9f2d  1      OPC=nop            
  nop                          #  63    0xe9f2e  1      OPC=nop            
  nop                          #  64    0xe9f2f  1      OPC=nop            
                                                                           
.size wctrans, .-wctrans

