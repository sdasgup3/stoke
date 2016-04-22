  .text
  .globl link_exists2_p_isra_0
  .type link_exists2_p_isra_0, @function

#! file-offset 0xb88f0
#! rip-offset  0xb88f0
#! capacity    160 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.link_exists2_p_isra_0:         #        0xb88f0  0      OPC=<label>         
  pushq %rbp                    #  1     0xb88f0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp               #  2     0xb88f1  3      OPC=movq_r64_r64    
  pushq %r15                    #  3     0xb88f4  2      OPC=pushq_r64_1     
  pushq %r14                    #  4     0xb88f6  2      OPC=pushq_r64_1     
  pushq %r13                    #  5     0xb88f8  2      OPC=pushq_r64_1     
  pushq %r12                    #  6     0xb88fa  2      OPC=pushq_r64_1     
  movq %rdi, %r14               #  7     0xb88fc  3      OPC=movq_r64_r64    
  pushq %rbx                    #  8     0xb88ff  1      OPC=pushq_r64_1     
  movq %rdx, %rdi               #  9     0xb8900  3      OPC=movq_r64_r64    
  movq %rsi, %rbx               #  10    0xb8903  3      OPC=movq_r64_r64    
  movq %rdx, %r15               #  11    0xb8906  3      OPC=movq_r64_r64    
  subq $0xa8, %rsp              #  12    0xb8909  7      OPC=subq_r64_imm32  
  movq %rcx, -0xc8(%rbp)        #  13    0xb8910  7      OPC=movq_m64_r64    
  callq .strlen                 #  14    0xb8917  5      OPC=callq_label     
  movq %rax, %r13               #  15    0xb891c  3      OPC=movq_r64_r64    
  leaq 0x20(%rbx,%rax,1), %rax  #  16    0xb891f  5      OPC=leaq_r64_m16    
  movq %rbx, %rdx               #  17    0xb8924  3      OPC=movq_r64_r64    
  movq %r14, %rsi               #  18    0xb8927  3      OPC=movq_r64_r64    
  andq $0xf0, %rax              #  19    0xb892a  4      OPC=andq_r64_imm8   
  subq %rax, %rsp               #  20    0xb892e  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r12          #  21    0xb8931  5      OPC=leaq_r64_m16    
  andq $0xf0, %r12              #  22    0xb8936  4      OPC=andq_r64_imm8   
  addq %r12, %rbx               #  23    0xb893a  3      OPC=addq_r64_r64    
  movq %r12, %rdi               #  24    0xb893d  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  25    0xb8940  5      OPC=callq_label     
  leaq 0x1(%rbx), %rdi          #  26    0xb8945  4      OPC=leaq_r64_m16    
  leaq 0x1(%r13), %rdx          #  27    0xb8949  4      OPC=leaq_r64_m16    
  movq %r15, %rsi               #  28    0xb894d  3      OPC=movq_r64_r64    
  movb $0x2f, (%rbx)            #  29    0xb8950  3      OPC=movb_m8_imm8    
  callq .__GI_memcpy            #  30    0xb8953  5      OPC=callq_label     
  movq -0xc8(%rbp), %rcx        #  31    0xb8958  7      OPC=movq_r64_m64    
  leaq -0xc0(%rbp), %rsi        #  32    0xb895f  7      OPC=leaq_r64_m16    
  movq %r12, %rdi               #  33    0xb8966  3      OPC=movq_r64_r64    
  callq (%rcx)                  #  34    0xb8969  2      OPC=callq_m64       
  testl %eax, %eax              #  35    0xb896b  2      OPC=testl_r32_r32   
  sete %al                      #  36    0xb896d  3      OPC=sete_r8         
  leaq -0x28(%rbp), %rsp        #  37    0xb8970  4      OPC=leaq_r64_m16    
  movzbl %al, %eax              #  38    0xb8974  3      OPC=movzbl_r32_r8   
  popq %rbx                     #  39    0xb8977  1      OPC=popq_r64_1      
  popq %r12                     #  40    0xb8978  2      OPC=popq_r64_1      
  popq %r13                     #  41    0xb897a  2      OPC=popq_r64_1      
  popq %r14                     #  42    0xb897c  2      OPC=popq_r64_1      
  popq %r15                     #  43    0xb897e  2      OPC=popq_r64_1      
  popq %rbp                     #  44    0xb8980  1      OPC=popq_r64_1      
  retq                          #  45    0xb8981  1      OPC=retq            
  nop                           #  46    0xb8982  1      OPC=nop             
  nop                           #  47    0xb8983  1      OPC=nop             
  nop                           #  48    0xb8984  1      OPC=nop             
  nop                           #  49    0xb8985  1      OPC=nop             
  nop                           #  50    0xb8986  1      OPC=nop             
  nop                           #  51    0xb8987  1      OPC=nop             
  nop                           #  52    0xb8988  1      OPC=nop             
  nop                           #  53    0xb8989  1      OPC=nop             
  nop                           #  54    0xb898a  1      OPC=nop             
  nop                           #  55    0xb898b  1      OPC=nop             
  nop                           #  56    0xb898c  1      OPC=nop             
  nop                           #  57    0xb898d  1      OPC=nop             
  nop                           #  58    0xb898e  1      OPC=nop             
  nop                           #  59    0xb898f  1      OPC=nop             
                                                                             
.size link_exists2_p_isra_0, .-link_exists2_p_isra_0

