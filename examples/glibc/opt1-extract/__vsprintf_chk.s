  .text
  .globl __vsprintf_chk
  .type __vsprintf_chk, @function

#! file-offset 0xeb7df
#! rip-offset  0xeb7df
#! capacity    170 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
.__vsprintf_chk:                       #        0xeb7df  0      OPC=<label>           
  pushq %r15                           #  1     0xeb7df  2      OPC=pushq_r64_1       
  pushq %r14                           #  2     0xeb7e1  2      OPC=pushq_r64_1       
  pushq %r13                           #  3     0xeb7e3  2      OPC=pushq_r64_1       
  pushq %r12                           #  4     0xeb7e5  2      OPC=pushq_r64_1       
  pushq %rbp                           #  5     0xeb7e7  1      OPC=pushq_r64_1       
  pushq %rbx                           #  6     0xeb7e8  1      OPC=pushq_r64_1       
  subq $0xf8, %rsp                     #  7     0xeb7e9  7      OPC=subq_r64_imm32    
  movq %rdx, %rbx                      #  8     0xeb7f0  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  9     0xeb7f3  12     OPC=movq_m64_imm32    
  testq %rdx, %rdx                     #  10    0xeb7ff  3      OPC=testq_r64_r64     
  jne .L_eb809                         #  11    0xeb802  2      OPC=jne_label         
  callq .__chk_fail                    #  12    0xeb804  5      OPC=callq_label       
.L_eb809:                              #        0xeb809  0      OPC=<label>           
  movq %rdi, %rbp                      #  13    0xeb809  3      OPC=movq_r64_r64      
  movl %esi, %r15d                     #  14    0xeb80c  3      OPC=movl_r32_r32      
  movq %rcx, %r13                      #  15    0xeb80f  3      OPC=movq_r64_r64      
  movq %r8, %r14                       #  16    0xeb812  3      OPC=movq_r64_r64      
  movl $0x0, %r8d                      #  17    0xeb815  6      OPC=movl_r32_imm32    
  movl $0x0, %ecx                      #  18    0xeb81b  5      OPC=movl_r32_imm32    
  movl $0xffffffff, %edx               #  19    0xeb820  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  20    0xeb826  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  21    0xeb82b  3      OPC=movq_r64_r64      
  callq ._IO_no_init                   #  22    0xeb82e  5      OPC=callq_label       
  leaq 0x29f287(%rip), %rax            #  23    0xeb833  7      OPC=leaq_r64_m16      
  movq %rax, 0xd8(%rsp)                #  24    0xeb83a  8      OPC=movq_m64_r64      
  movb $0x0, (%rbp)                    #  25    0xeb842  4      OPC=movb_m8_imm8      
  leaq -0x1(%rbx), %rdx                #  26    0xeb846  4      OPC=leaq_r64_m16      
  movq %rbp, %rcx                      #  27    0xeb84a  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  28    0xeb84d  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  29    0xeb850  3      OPC=movq_r64_r64      
  callq ._IO_str_init_static_internal  #  30    0xeb853  5      OPC=callq_label       
  testl %r15d, %r15d                   #  31    0xeb858  3      OPC=testl_r32_r32     
  jle .L_eb861                         #  32    0xeb85b  2      OPC=jle_label         
  orl $0x4, 0x74(%rsp)                 #  33    0xeb85d  5      OPC=orl_m32_imm8      
.L_eb861:                              #        0xeb862  0      OPC=<label>           
  movq %rsp, %rdi                      #  34    0xeb862  3      OPC=movq_r64_r64      
  movq %r14, %rdx                      #  35    0xeb865  3      OPC=movq_r64_r64      
  movq %r13, %rsi                      #  36    0xeb868  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  37    0xeb86b  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  38    0xeb870  5      OPC=movq_r64_m64      
  movb $0x0, (%rdx)                    #  39    0xeb875  3      OPC=movb_m8_imm8      
  addq $0xf8, %rsp                     #  40    0xeb878  7      OPC=addq_r64_imm32    
  popq %rbx                            #  41    0xeb87f  1      OPC=popq_r64_1        
  popq %rbp                            #  42    0xeb880  1      OPC=popq_r64_1        
  popq %r12                            #  43    0xeb881  2      OPC=popq_r64_1        
  popq %r13                            #  44    0xeb883  2      OPC=popq_r64_1        
  popq %r14                            #  45    0xeb885  2      OPC=popq_r64_1        
  popq %r15                            #  46    0xeb887  2      OPC=popq_r64_1        
  retq                                 #  47    0xeb889  1      OPC=retq              
                                                                                      
.size __vsprintf_chk, .-__vsprintf_chk

