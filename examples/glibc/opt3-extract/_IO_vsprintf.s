  .text
  .globl _IO_vsprintf
  .type _IO_vsprintf, @function

#! file-offset 0x6ee10
#! rip-offset  0x6ee10
#! capacity    176 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_vsprintf:                         #        0x6ee10  0      OPC=<label>           
  pushq %r13                           #  1     0x6ee10  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x6ee12  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  3     0x6ee14  3      OPC=xorl_r32_r32      
  pushq %rbp                           #  4     0x6ee17  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x6ee18  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  6     0x6ee19  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  7     0x6ee1c  2      OPC=xorl_r32_r32      
  movq %rsi, %r12                      #  8     0x6ee1e  3      OPC=movq_r64_r64      
  movq %rdx, %r13                      #  9     0x6ee21  3      OPC=movq_r64_r64      
  subq $0xf8, %rsp                     #  10    0x6ee24  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x6ee2b  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x6ee31  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x6ee36  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x6ee39  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x6ee45  5      OPC=callq_label       
  leaq 0x351ab0(%rip), %rax            #  16    0x6ee4a  7      OPC=leaq_r64_m16      
  movq %rbp, %rcx                      #  17    0x6ee51  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  18    0x6ee54  3      OPC=movq_r64_r64      
  movq $0xffffffff, %rdx               #  19    0x6ee57  7      OPC=movq_r64_imm32    
  movq %rsp, %rdi                      #  20    0x6ee5e  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  21    0x6ee61  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x6ee69  5      OPC=callq_label       
  movq %r13, %rdx                      #  23    0x6ee6e  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  24    0x6ee71  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x6ee74  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  26    0x6ee77  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  27    0x6ee7c  5      OPC=movq_r64_m64      
  cmpq 0x30(%rsp), %rdx                #  28    0x6ee81  5      OPC=cmpq_r64_m64      
  movl %eax, %ebp                      #  29    0x6ee86  2      OPC=movl_r32_r32      
  jae .L_6eea0                         #  30    0x6ee88  2      OPC=jae_label         
  movb $0x0, (%rdx)                    #  31    0x6ee8a  3      OPC=movb_m8_imm8      
  addq $0xf8, %rsp                     #  32    0x6ee8d  7      OPC=addq_r64_imm32    
  movl %ebp, %eax                      #  33    0x6ee94  2      OPC=movl_r32_r32      
  popq %rbx                            #  34    0x6ee96  1      OPC=popq_r64_1        
  popq %rbp                            #  35    0x6ee97  1      OPC=popq_r64_1        
  popq %r12                            #  36    0x6ee98  2      OPC=popq_r64_1        
  popq %r13                            #  37    0x6ee9a  2      OPC=popq_r64_1        
  retq                                 #  38    0x6ee9c  1      OPC=retq              
  nop                                  #  39    0x6ee9d  1      OPC=nop               
  nop                                  #  40    0x6ee9e  1      OPC=nop               
  nop                                  #  41    0x6ee9f  1      OPC=nop               
  nop                                  #  42    0x6eea0  1      OPC=nop               
.L_6eea0:                              #        0x6eea1  0      OPC=<label>           
  movq %rsp, %rdi                      #  43    0x6eea1  3      OPC=movq_r64_r64      
  xorl %esi, %esi                      #  44    0x6eea4  2      OPC=xorl_r32_r32      
  callq .__overflow                    #  45    0x6eea6  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  46    0x6eeab  7      OPC=addq_r64_imm32    
  movl %ebp, %eax                      #  47    0x6eeb2  2      OPC=movl_r32_r32      
  popq %rbx                            #  48    0x6eeb4  1      OPC=popq_r64_1        
  popq %rbp                            #  49    0x6eeb5  1      OPC=popq_r64_1        
  popq %r12                            #  50    0x6eeb6  2      OPC=popq_r64_1        
  popq %r13                            #  51    0x6eeb8  2      OPC=popq_r64_1        
  retq                                 #  52    0x6eeba  1      OPC=retq              
  nop                                  #  53    0x6eebb  1      OPC=nop               
  nop                                  #  54    0x6eebc  1      OPC=nop               
  nop                                  #  55    0x6eebd  1      OPC=nop               
  nop                                  #  56    0x6eebe  1      OPC=nop               
  nop                                  #  57    0x6eebf  1      OPC=nop               
  nop                                  #  58    0x6eec0  1      OPC=nop               
                                                                                      
.size _IO_vsprintf, .-_IO_vsprintf

