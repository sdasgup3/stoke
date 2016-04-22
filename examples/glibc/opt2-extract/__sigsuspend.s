  .text
  .globl __sigsuspend
  .type __sigsuspend, @function

#! file-offset 0x33660
#! rip-offset  0x33660
#! capacity    144 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__sigsuspend:                       #        0x33660  0      OPC=<label>           
  movl 0x36d59a(%rip), %eax          #  1     0x33660  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x33666  2      OPC=testl_r32_r32     
  jne .L_33698                       #  3     0x33668  2      OPC=jne_label         
  movl $0x8, %esi                    #  4     0x3366a  5      OPC=movl_r32_imm32    
  movl $0x82, %eax                   #  5     0x3366f  5      OPC=movl_r32_imm32    
  syscall                            #  6     0x33674  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  7     0x33676  6      OPC=cmpq_rax_imm32    
  ja .L_33680                        #  8     0x3367c  2      OPC=ja_label          
  retq                               #  9     0x3367e  1      OPC=retq              
  nop                                #  10    0x3367f  1      OPC=nop               
.L_33680:                            #        0x33680  0      OPC=<label>           
  movq 0x3677f9(%rip), %rdx          #  11    0x33680  7      OPC=movq_r64_m64      
  negl %eax                          #  12    0x33687  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  13    0x33689  2      OPC=movl_m32_r32      
  nop                                #  14    0x3368b  1      OPC=nop               
  movl $0xffffffff, %eax             #  15    0x3368c  6      OPC=movl_r32_imm32_1  
  retq                               #  16    0x33692  1      OPC=retq              
  nop                                #  17    0x33693  1      OPC=nop               
  nop                                #  18    0x33694  1      OPC=nop               
  nop                                #  19    0x33695  1      OPC=nop               
  nop                                #  20    0x33696  1      OPC=nop               
  nop                                #  21    0x33697  1      OPC=nop               
  nop                                #  22    0x33698  1      OPC=nop               
.L_33698:                            #        0x33699  0      OPC=<label>           
  pushq %rbx                         #  23    0x33699  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                    #  24    0x3369a  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                   #  25    0x3369d  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  26    0x336a1  5      OPC=callq_label       
  movl $0x8, %esi                    #  27    0x336a6  5      OPC=movl_r32_imm32    
  movl %eax, %r8d                    #  28    0x336ab  3      OPC=movl_r32_r32      
  movq %rbx, %rdi                    #  29    0x336ae  3      OPC=movq_r64_r64      
  movl $0x82, %eax                   #  30    0x336b1  5      OPC=movl_r32_imm32    
  syscall                            #  31    0x336b6  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  32    0x336b8  6      OPC=cmpq_rax_imm32    
  ja .L_336d5                        #  33    0x336be  2      OPC=ja_label          
.L_336bf:                            #        0x336c0  0      OPC=<label>           
  movl %r8d, %edi                    #  34    0x336c0  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  35    0x336c3  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  36    0x336c7  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  37    0x336cc  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  38    0x336d0  4      OPC=addq_r64_imm8     
  popq %rbx                          #  39    0x336d4  1      OPC=popq_r64_1        
  retq                               #  40    0x336d5  1      OPC=retq              
.L_336d5:                            #        0x336d6  0      OPC=<label>           
  movl %eax, %edx                    #  41    0x336d6  2      OPC=movl_r32_r32      
  movq 0x3677a2(%rip), %rax          #  42    0x336d8  7      OPC=movq_r64_m64      
  negl %edx                          #  43    0x336df  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  44    0x336e1  2      OPC=movl_m32_r32      
  nop                                #  45    0x336e3  1      OPC=nop               
  movl $0xffffffff, %eax             #  46    0x336e4  6      OPC=movl_r32_imm32_1  
  jmpq .L_336bf                      #  47    0x336ea  2      OPC=jmpq_label        
  nop                                #  48    0x336ec  1      OPC=nop               
  nop                                #  49    0x336ed  1      OPC=nop               
  nop                                #  50    0x336ee  1      OPC=nop               
  nop                                #  51    0x336ef  1      OPC=nop               
  nop                                #  52    0x336f0  1      OPC=nop               
  nop                                #  53    0x336f1  1      OPC=nop               
                                                                                    
.size __sigsuspend, .-__sigsuspend

