  .text
  .globl tcdrain
  .type tcdrain, @function

#! file-offset 0xde7c0
#! rip-offset  0xde7c0
#! capacity    160 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.tcdrain:                            #        0xde7c0  0      OPC=<label>           
  movl 0x2c243a(%rip), %eax          #  1     0xde7c0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xde7c6  2      OPC=testl_r32_r32     
  jne .L_de808                       #  3     0xde7c8  2      OPC=jne_label         
  movl $0x1, %edx                    #  4     0xde7ca  5      OPC=movl_r32_imm32    
  movl $0x5409, %esi                 #  5     0xde7cf  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi                  #  6     0xde7d4  3      OPC=movslq_r64_r32    
  movl $0x10, %eax                   #  7     0xde7d7  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xde7dc  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xde7de  6      OPC=cmpq_rax_imm32    
  ja .L_de7f0                        #  10    0xde7e4  2      OPC=ja_label          
  retq                               #  11    0xde7e6  1      OPC=retq              
  nop                                #  12    0xde7e7  1      OPC=nop               
  nop                                #  13    0xde7e8  1      OPC=nop               
  nop                                #  14    0xde7e9  1      OPC=nop               
  nop                                #  15    0xde7ea  1      OPC=nop               
  nop                                #  16    0xde7eb  1      OPC=nop               
  nop                                #  17    0xde7ec  1      OPC=nop               
  nop                                #  18    0xde7ed  1      OPC=nop               
  nop                                #  19    0xde7ee  1      OPC=nop               
  nop                                #  20    0xde7ef  1      OPC=nop               
.L_de7f0:                            #        0xde7f0  0      OPC=<label>           
  movq 0x2bc689(%rip), %rdx          #  21    0xde7f0  7      OPC=movq_r64_m64      
  negl %eax                          #  22    0xde7f7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  23    0xde7f9  2      OPC=movl_m32_r32      
  nop                                #  24    0xde7fb  1      OPC=nop               
  movl $0xffffffff, %eax             #  25    0xde7fc  6      OPC=movl_r32_imm32_1  
  retq                               #  26    0xde802  1      OPC=retq              
  nop                                #  27    0xde803  1      OPC=nop               
  nop                                #  28    0xde804  1      OPC=nop               
  nop                                #  29    0xde805  1      OPC=nop               
  nop                                #  30    0xde806  1      OPC=nop               
  nop                                #  31    0xde807  1      OPC=nop               
  nop                                #  32    0xde808  1      OPC=nop               
.L_de808:                            #        0xde809  0      OPC=<label>           
  pushq %rbx                         #  33    0xde809  1      OPC=pushq_r64_1       
  movl %edi, %ebx                    #  34    0xde80a  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  35    0xde80c  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  36    0xde810  5      OPC=callq_label       
  movl $0x1, %edx                    #  37    0xde815  5      OPC=movl_r32_imm32    
  movl %eax, %r8d                    #  38    0xde81a  3      OPC=movl_r32_r32      
  movl $0x5409, %esi                 #  39    0xde81d  5      OPC=movl_r32_imm32    
  movslq %ebx, %rdi                  #  40    0xde822  3      OPC=movslq_r64_r32    
  movl $0x10, %eax                   #  41    0xde825  5      OPC=movl_r32_imm32    
  syscall                            #  42    0xde82a  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  43    0xde82c  6      OPC=cmpq_rax_imm32    
  ja .L_de849                        #  44    0xde832  2      OPC=ja_label          
.L_de833:                            #        0xde834  0      OPC=<label>           
  movl %r8d, %edi                    #  45    0xde834  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  46    0xde837  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  47    0xde83b  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  48    0xde840  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  49    0xde844  4      OPC=addq_r64_imm8     
  popq %rbx                          #  50    0xde848  1      OPC=popq_r64_1        
  retq                               #  51    0xde849  1      OPC=retq              
.L_de849:                            #        0xde84a  0      OPC=<label>           
  movl %eax, %edx                    #  52    0xde84a  2      OPC=movl_r32_r32      
  movq 0x2bc62e(%rip), %rax          #  53    0xde84c  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0xde853  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0xde855  2      OPC=movl_m32_r32      
  nop                                #  56    0xde857  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0xde858  6      OPC=movl_r32_imm32_1  
  jmpq .L_de833                      #  58    0xde85e  2      OPC=jmpq_label        
  xchgw %ax, %ax                     #  59    0xde860  2      OPC=xchgw_ax_r16      
                                                                                    
.size tcdrain, .-tcdrain

