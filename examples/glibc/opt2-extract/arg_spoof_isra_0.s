  .text
  .globl arg_spoof_isra_0
  .type arg_spoof_isra_0, @function

#! file-offset 0x103ee0
#! rip-offset  0x103ee0
#! capacity    192 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.arg_spoof_isra_0:              #        0x103ee0  0      OPC=<label>         
  pushq %r13                    #  1     0x103ee0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x103ee2  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x103ee4  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x103ee5  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  5     0x103ee6  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  6     0x103ee9  4      OPC=subq_r64_imm8   
  callq .skip_string            #  7     0x103eed  5      OPC=callq_label     
  movq %rax, %r13               #  8     0x103ef2  3      OPC=movq_r64_r64    
  subq %rbp, %rax               #  9     0x103ef5  3      OPC=subq_r64_r64    
  cmpq $0x3, %rax               #  10    0x103ef8  4      OPC=cmpq_r64_imm8   
  je .L_103f58                  #  11    0x103efc  2      OPC=je_label        
  movq 0x296f43(%rip), %r12     #  12    0x103efe  7      OPC=movq_r64_m64    
  movl 0x40(%r12), %ebx         #  13    0x103f05  5      OPC=movl_r32_m32    
  movl %ebx, %edx               #  14    0x103f0a  2      OPC=movl_r32_r32    
  orl $0x6, %edx                #  15    0x103f0c  3      OPC=orl_r32_imm8    
  cmpq $0x4, %rax               #  16    0x103f0f  4      OPC=cmpq_r64_imm8   
  movl %edx, 0x40(%r12)         #  17    0x103f13  5      OPC=movl_m32_r32    
  je .L_103f38                  #  18    0x103f18  2      OPC=je_label        
.L_103f1a:                      #        0x103f1a  0      OPC=<label>         
  andl $0xfffffffb, %ebx        #  19    0x103f1a  6      OPC=andl_r32_imm32  
  nop                           #  20    0x103f20  1      OPC=nop             
  nop                           #  21    0x103f21  1      OPC=nop             
  nop                           #  22    0x103f22  1      OPC=nop             
  orl $0x2, %ebx                #  23    0x103f23  3      OPC=orl_r32_imm8    
  movl %ebx, 0x40(%r12)         #  24    0x103f26  5      OPC=movl_m32_r32    
.L_103f25:                      #        0x103f2b  0      OPC=<label>         
  addq $0x8, %rsp               #  25    0x103f2b  4      OPC=addq_r64_imm8   
  movq %r13, %rax               #  26    0x103f2f  3      OPC=movq_r64_r64    
  popq %rbx                     #  27    0x103f32  1      OPC=popq_r64_1      
  popq %rbp                     #  28    0x103f33  1      OPC=popq_r64_1      
  popq %r12                     #  29    0x103f34  2      OPC=popq_r64_1      
  popq %r13                     #  30    0x103f36  2      OPC=popq_r64_1      
  retq                          #  31    0x103f38  1      OPC=retq            
  nop                           #  32    0x103f39  1      OPC=nop             
  nop                           #  33    0x103f3a  1      OPC=nop             
  nop                           #  34    0x103f3b  1      OPC=nop             
  nop                           #  35    0x103f3c  1      OPC=nop             
  nop                           #  36    0x103f3d  1      OPC=nop             
.L_103f38:                      #        0x103f3e  0      OPC=<label>         
  leaq 0x62891(%rip), %rsi      #  37    0x103f3e  7      OPC=leaq_r64_m16    
  movl $0x4, %edx               #  38    0x103f45  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  39    0x103f4a  3      OPC=movq_r64_r64    
  callq .L_1f880                #  40    0x103f4d  5      OPC=callq_label     
  testl %eax, %eax              #  41    0x103f52  2      OPC=testl_r32_r32   
  jne .L_103f1a                 #  42    0x103f54  2      OPC=jne_label       
  jmpq .L_103f25                #  43    0x103f56  2      OPC=jmpq_label      
  nop                           #  44    0x103f58  1      OPC=nop             
  nop                           #  45    0x103f59  1      OPC=nop             
  nop                           #  46    0x103f5a  1      OPC=nop             
  nop                           #  47    0x103f5b  1      OPC=nop             
  nop                           #  48    0x103f5c  1      OPC=nop             
  nop                           #  49    0x103f5d  1      OPC=nop             
.L_103f58:                      #        0x103f5e  0      OPC=<label>         
  leaq 0x61788(%rip), %rsi      #  50    0x103f5e  7      OPC=leaq_r64_m16    
  movl $0x3, %edx               #  51    0x103f65  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi               #  52    0x103f6a  3      OPC=movq_r64_r64    
  callq .L_1f880                #  53    0x103f6d  5      OPC=callq_label     
  testl %eax, %eax              #  54    0x103f72  2      OPC=testl_r32_r32   
  je .L_103f80                  #  55    0x103f74  2      OPC=je_label        
  movq 0x296ed1(%rip), %r12     #  56    0x103f76  7      OPC=movq_r64_m64    
  movl 0x40(%r12), %ebx         #  57    0x103f7d  5      OPC=movl_r32_m32    
  jmpq .L_103f1a                #  58    0x103f82  2      OPC=jmpq_label      
  xchgw %ax, %ax                #  59    0x103f84  2      OPC=xchgw_ax_r16    
.L_103f80:                      #        0x103f86  0      OPC=<label>         
  movq 0x296ec1(%rip), %rax     #  60    0x103f86  7      OPC=movq_r64_m64    
  andl $0xfffffff9, 0x40(%rax)  #  61    0x103f8d  7      OPC=andl_m32_imm32  
  nop                           #  62    0x103f94  1      OPC=nop             
  nop                           #  63    0x103f95  1      OPC=nop             
  nop                           #  64    0x103f96  1      OPC=nop             
  nop                           #  65    0x103f97  1      OPC=nop             
  addq $0x8, %rsp               #  66    0x103f98  4      OPC=addq_r64_imm8   
  movq %r13, %rax               #  67    0x103f9c  3      OPC=movq_r64_r64    
  popq %rbx                     #  68    0x103f9f  1      OPC=popq_r64_1      
  popq %rbp                     #  69    0x103fa0  1      OPC=popq_r64_1      
  popq %r12                     #  70    0x103fa1  2      OPC=popq_r64_1      
  popq %r13                     #  71    0x103fa3  2      OPC=popq_r64_1      
  retq                          #  72    0x103fa5  1      OPC=retq            
  nop                           #  73    0x103fa6  1      OPC=nop             
  nop                           #  74    0x103fa7  1      OPC=nop             
  nop                           #  75    0x103fa8  1      OPC=nop             
  nop                           #  76    0x103fa9  1      OPC=nop             
  nop                           #  77    0x103faa  1      OPC=nop             
  nop                           #  78    0x103fab  1      OPC=nop             
  nop                           #  79    0x103fac  1      OPC=nop             
                                                                              
.size arg_spoof_isra_0, .-arg_spoof_isra_0

