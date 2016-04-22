  .text
  .globl __xmknodat
  .type __xmknodat, @function

#! file-offset 0xd92e0
#! rip-offset  0xd92e0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknodat:                 #        0xd92e0  0      OPC=<label>           
  testl %edi, %edi           #  1     0xd92e0  2      OPC=testl_r32_r32     
  movl %esi, %r9d            #  2     0xd92e2  3      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  3     0xd92e5  3      OPC=movq_r64_r64      
  jne .L_d9328               #  4     0xd92e8  2      OPC=jne_label         
  movq (%r8), %r10           #  5     0xd92ea  3      OPC=movq_r64_m64      
  movl %r10d, %eax           #  6     0xd92ed  3      OPC=movl_r32_r32      
  cmpq %rax, %r10            #  7     0xd92f0  3      OPC=cmpq_r64_r64      
  jne .L_d9328               #  8     0xd92f3  2      OPC=jne_label         
  movl %ecx, %edx            #  9     0xd92f5  2      OPC=movl_r32_r32      
  movslq %r9d, %rdi          #  10    0xd92f7  3      OPC=movslq_r64_r32    
  movl $0x103, %eax          #  11    0xd92fa  5      OPC=movl_r32_imm32    
  syscall                    #  12    0xd92ff  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  13    0xd9301  6      OPC=cmpq_rax_imm32    
  ja .L_d9310                #  14    0xd9307  2      OPC=ja_label          
  retq                       #  15    0xd9309  1      OPC=retq              
  nop                        #  16    0xd930a  1      OPC=nop               
  nop                        #  17    0xd930b  1      OPC=nop               
  nop                        #  18    0xd930c  1      OPC=nop               
  nop                        #  19    0xd930d  1      OPC=nop               
  nop                        #  20    0xd930e  1      OPC=nop               
  nop                        #  21    0xd930f  1      OPC=nop               
.L_d9310:                    #        0xd9310  0      OPC=<label>           
  movq 0x2c1b69(%rip), %rdx  #  22    0xd9310  7      OPC=movq_r64_m64      
  negl %eax                  #  23    0xd9317  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  24    0xd9319  2      OPC=movl_m32_r32      
  nop                        #  25    0xd931b  1      OPC=nop               
  movl $0xffffffff, %eax     #  26    0xd931c  6      OPC=movl_r32_imm32_1  
  retq                       #  27    0xd9322  1      OPC=retq              
  nop                        #  28    0xd9323  1      OPC=nop               
  nop                        #  29    0xd9324  1      OPC=nop               
  nop                        #  30    0xd9325  1      OPC=nop               
  nop                        #  31    0xd9326  1      OPC=nop               
  nop                        #  32    0xd9327  1      OPC=nop               
  nop                        #  33    0xd9328  1      OPC=nop               
.L_d9328:                    #        0xd9329  0      OPC=<label>           
  movq 0x2c1b51(%rip), %rax  #  34    0xd9329  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  35    0xd9330  6      OPC=movl_m32_imm32    
  nop                        #  36    0xd9336  1      OPC=nop               
  movl $0xffffffff, %eax     #  37    0xd9337  6      OPC=movl_r32_imm32_1  
  retq                       #  38    0xd933d  1      OPC=retq              
  nop                        #  39    0xd933e  1      OPC=nop               
  nop                        #  40    0xd933f  1      OPC=nop               
  nop                        #  41    0xd9340  1      OPC=nop               
  nop                        #  42    0xd9341  1      OPC=nop               
                                                                            
.size __xmknodat, .-__xmknodat

