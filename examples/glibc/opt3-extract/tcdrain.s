  .text
  .globl tcdrain
  .type tcdrain, @function

#! file-offset 0xfaeb0
#! rip-offset  0xfaeb0
#! capacity    160 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.tcdrain:                            #        0xfaeb0  0      OPC=<label>           
  movl 0x2cbd4a(%rip), %eax          #  1     0xfaeb0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xfaeb6  2      OPC=testl_r32_r32     
  jne .L_faef8                       #  3     0xfaeb8  2      OPC=jne_label         
  movl $0x1, %edx                    #  4     0xfaeba  5      OPC=movl_r32_imm32    
  movl $0x5409, %esi                 #  5     0xfaebf  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi                  #  6     0xfaec4  3      OPC=movslq_r64_r32    
  movl $0x10, %eax                   #  7     0xfaec7  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xfaecc  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xfaece  6      OPC=cmpq_rax_imm32    
  ja .L_faee0                        #  10    0xfaed4  2      OPC=ja_label          
  retq                               #  11    0xfaed6  1      OPC=retq              
  nop                                #  12    0xfaed7  1      OPC=nop               
  nop                                #  13    0xfaed8  1      OPC=nop               
  nop                                #  14    0xfaed9  1      OPC=nop               
  nop                                #  15    0xfaeda  1      OPC=nop               
  nop                                #  16    0xfaedb  1      OPC=nop               
  nop                                #  17    0xfaedc  1      OPC=nop               
  nop                                #  18    0xfaedd  1      OPC=nop               
  nop                                #  19    0xfaede  1      OPC=nop               
  nop                                #  20    0xfaedf  1      OPC=nop               
.L_faee0:                            #        0xfaee0  0      OPC=<label>           
  movq 0x2c5f99(%rip), %rdx          #  21    0xfaee0  7      OPC=movq_r64_m64      
  negl %eax                          #  22    0xfaee7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  23    0xfaee9  2      OPC=movl_m32_r32      
  nop                                #  24    0xfaeeb  1      OPC=nop               
  movl $0xffffffff, %eax             #  25    0xfaeec  6      OPC=movl_r32_imm32_1  
  retq                               #  26    0xfaef2  1      OPC=retq              
  nop                                #  27    0xfaef3  1      OPC=nop               
  nop                                #  28    0xfaef4  1      OPC=nop               
  nop                                #  29    0xfaef5  1      OPC=nop               
  nop                                #  30    0xfaef6  1      OPC=nop               
  nop                                #  31    0xfaef7  1      OPC=nop               
  nop                                #  32    0xfaef8  1      OPC=nop               
.L_faef8:                            #        0xfaef9  0      OPC=<label>           
  pushq %rbx                         #  33    0xfaef9  1      OPC=pushq_r64_1       
  movl %edi, %ebx                    #  34    0xfaefa  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  35    0xfaefc  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  36    0xfaf00  5      OPC=callq_label       
  movl $0x1, %edx                    #  37    0xfaf05  5      OPC=movl_r32_imm32    
  movl %eax, %r8d                    #  38    0xfaf0a  3      OPC=movl_r32_r32      
  movl $0x5409, %esi                 #  39    0xfaf0d  5      OPC=movl_r32_imm32    
  movslq %ebx, %rdi                  #  40    0xfaf12  3      OPC=movslq_r64_r32    
  movl $0x10, %eax                   #  41    0xfaf15  5      OPC=movl_r32_imm32    
  syscall                            #  42    0xfaf1a  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  43    0xfaf1c  6      OPC=cmpq_rax_imm32    
  ja .L_faf39                        #  44    0xfaf22  2      OPC=ja_label          
.L_faf23:                            #        0xfaf24  0      OPC=<label>           
  movl %r8d, %edi                    #  45    0xfaf24  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  46    0xfaf27  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  47    0xfaf2b  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  48    0xfaf30  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  49    0xfaf34  4      OPC=addq_r64_imm8     
  popq %rbx                          #  50    0xfaf38  1      OPC=popq_r64_1        
  retq                               #  51    0xfaf39  1      OPC=retq              
.L_faf39:                            #        0xfaf3a  0      OPC=<label>           
  movl %eax, %edx                    #  52    0xfaf3a  2      OPC=movl_r32_r32      
  movq 0x2c5f3e(%rip), %rax          #  53    0xfaf3c  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0xfaf43  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0xfaf45  2      OPC=movl_m32_r32      
  nop                                #  56    0xfaf47  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0xfaf48  6      OPC=movl_r32_imm32_1  
  jmpq .L_faf23                      #  58    0xfaf4e  2      OPC=jmpq_label        
  xchgw %ax, %ax                     #  59    0xfaf50  2      OPC=xchgw_ax_r16      
                                                                                    
.size tcdrain, .-tcdrain

