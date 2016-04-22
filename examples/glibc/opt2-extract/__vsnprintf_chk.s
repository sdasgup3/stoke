  .text
  .globl __vsnprintf_chk
  .type __vsnprintf_chk, @function

#! file-offset 0xf4690
#! rip-offset  0xf4690
#! capacity    224 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsnprintf_chk:                      #        0xf4690  0      OPC=<label>           
  pushq %r15                           #  1     0xf4690  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xf4692  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0xf4694  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0xf4696  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xf4698  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0xf4699  1      OPC=pushq_r64_1       
  subq $0x138, %rsp                    #  7     0xf469a  7      OPC=subq_r64_imm32    
  cmpq %rsi, %rcx                      #  8     0xf46a1  3      OPC=cmpq_r64_r64      
  jb .L_f4768                          #  9     0xf46a4  6      OPC=jb_label_1        
  testq %rsi, %rsi                     #  10    0xf46aa  3      OPC=testq_r64_r64     
  movl %edx, %r15d                     #  11    0xf46ad  3      OPC=movl_r32_r32      
  movq %r8, %r13                       #  12    0xf46b0  3      OPC=movq_r64_r64      
  movq %r9, %r14                       #  13    0xf46b3  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0xf46b6  12     OPC=movq_m64_imm32    
  je .L_f4750                          #  15    0xf46c2  6      OPC=je_label_1        
  leaq -0x1(%rsi), %rbp                #  16    0xf46c8  4      OPC=leaq_r64_m16      
  movq %rdi, %r12                      #  17    0xf46cc  3      OPC=movq_r64_r64      
  movq %rsp, %rbx                      #  18    0xf46cf  3      OPC=movq_r64_r64      
.L_f46d2:                              #        0xf46d2  0      OPC=<label>           
  xorl %r8d, %r8d                      #  19    0xf46d2  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx                      #  20    0xf46d5  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx               #  21    0xf46d7  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  22    0xf46dd  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                      #  23    0xf46e2  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  24    0xf46e5  5      OPC=callq_label       
  leaq 0x2a5f10(%rip), %rax            #  25    0xf46ea  7      OPC=leaq_r64_m16      
  testl %r15d, %r15d                   #  26    0xf46f1  3      OPC=testl_r32_r32     
  movq %rax, 0xd8(%rsp)                #  27    0xf46f4  8      OPC=movq_m64_r64      
  movb $0x0, (%r12)                    #  28    0xf46fc  5      OPC=movb_m8_imm8      
  jle .L_f4707                         #  29    0xf4701  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  30    0xf4703  5      OPC=orl_m32_imm8      
.L_f4707:                              #        0xf4708  0      OPC=<label>           
  movq %rbx, %rdi                      #  31    0xf4708  3      OPC=movq_r64_r64      
  movq %r12, %rcx                      #  32    0xf470b  3      OPC=movq_r64_r64      
  movq %rbp, %rdx                      #  33    0xf470e  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  34    0xf4711  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  35    0xf4714  5      OPC=callq_label       
  movq %rbx, %rdi                      #  36    0xf4719  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  37    0xf471c  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  38    0xf471f  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  39    0xf4722  5      OPC=callq_label       
  addq $0xf0, %rbx                     #  40    0xf4727  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x38(%rsp)                #  41    0xf472e  5      OPC=cmpq_m64_r64      
  je .L_f473c                          #  42    0xf4733  2      OPC=je_label          
  movq 0x28(%rsp), %rdx                #  43    0xf4735  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  44    0xf473a  3      OPC=movb_m8_imm8      
.L_f473c:                              #        0xf473d  0      OPC=<label>           
  addq $0x138, %rsp                    #  45    0xf473d  7      OPC=addq_r64_imm32    
  popq %rbx                            #  46    0xf4744  1      OPC=popq_r64_1        
  popq %rbp                            #  47    0xf4745  1      OPC=popq_r64_1        
  popq %r12                            #  48    0xf4746  2      OPC=popq_r64_1        
  popq %r13                            #  49    0xf4748  2      OPC=popq_r64_1        
  popq %r14                            #  50    0xf474a  2      OPC=popq_r64_1        
  popq %r15                            #  51    0xf474c  2      OPC=popq_r64_1        
  retq                                 #  52    0xf474e  1      OPC=retq              
  xchgw %ax, %ax                       #  53    0xf474f  2      OPC=xchgw_ax_r16      
.L_f4750:                              #        0xf4751  0      OPC=<label>           
  movl $0x3f, %ebp                     #  54    0xf4751  5      OPC=movl_r32_imm32    
  movq %rsp, %rbx                      #  55    0xf4756  3      OPC=movq_r64_r64      
  leaq 0xf0(%rsp), %r12                #  56    0xf4759  8      OPC=leaq_r64_m16      
  jmpq .L_f46d2                        #  57    0xf4761  5      OPC=jmpq_label_1      
  nop                                  #  58    0xf4766  1      OPC=nop               
  nop                                  #  59    0xf4767  1      OPC=nop               
  nop                                  #  60    0xf4768  1      OPC=nop               
.L_f4768:                              #        0xf4769  0      OPC=<label>           
  callq .__chk_fail                    #  61    0xf4769  5      OPC=callq_label       
  nop                                  #  62    0xf476e  1      OPC=nop               
  nop                                  #  63    0xf476f  1      OPC=nop               
  nop                                  #  64    0xf4770  1      OPC=nop               
                                                                                      
.size __vsnprintf_chk, .-__vsnprintf_chk

