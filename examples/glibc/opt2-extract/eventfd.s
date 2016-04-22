  .text
  .globl eventfd
  .type eventfd, @function

#! file-offset 0xe6ac0
#! rip-offset  0xe6ac0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.eventfd:                    #        0xe6ac0  0      OPC=<label>           
  movslq %esi, %rsi          #  1     0xe6ac0  3      OPC=movslq_r64_r32    
  movl %edi, %edi            #  2     0xe6ac3  2      OPC=movl_r32_r32      
  movl $0x122, %eax          #  3     0xe6ac5  5      OPC=movl_r32_imm32    
  syscall                    #  4     0xe6aca  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0xe6acc  6      OPC=cmpq_rax_imm32    
  ja .L_e6ae0                #  6     0xe6ad2  2      OPC=ja_label          
  retq                       #  7     0xe6ad4  1      OPC=retq              
  nop                        #  8     0xe6ad5  1      OPC=nop               
  nop                        #  9     0xe6ad6  1      OPC=nop               
  nop                        #  10    0xe6ad7  1      OPC=nop               
  nop                        #  11    0xe6ad8  1      OPC=nop               
  nop                        #  12    0xe6ad9  1      OPC=nop               
  nop                        #  13    0xe6ada  1      OPC=nop               
  nop                        #  14    0xe6adb  1      OPC=nop               
  nop                        #  15    0xe6adc  1      OPC=nop               
  nop                        #  16    0xe6add  1      OPC=nop               
  nop                        #  17    0xe6ade  1      OPC=nop               
  nop                        #  18    0xe6adf  1      OPC=nop               
.L_e6ae0:                    #        0xe6ae0  0      OPC=<label>           
  movq 0x2b4399(%rip), %rdx  #  19    0xe6ae0  7      OPC=movq_r64_m64      
  negl %eax                  #  20    0xe6ae7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  21    0xe6ae9  2      OPC=movl_m32_r32      
  nop                        #  22    0xe6aeb  1      OPC=nop               
  movl $0xffffffff, %eax     #  23    0xe6aec  6      OPC=movl_r32_imm32_1  
  retq                       #  24    0xe6af2  1      OPC=retq              
  nop                        #  25    0xe6af3  1      OPC=nop               
  nop                        #  26    0xe6af4  1      OPC=nop               
  nop                        #  27    0xe6af5  1      OPC=nop               
  nop                        #  28    0xe6af6  1      OPC=nop               
  nop                        #  29    0xe6af7  1      OPC=nop               
  nop                        #  30    0xe6af8  1      OPC=nop               
  nop                        #  31    0xe6af9  1      OPC=nop               
  nop                        #  32    0xe6afa  1      OPC=nop               
  nop                        #  33    0xe6afb  1      OPC=nop               
  nop                        #  34    0xe6afc  1      OPC=nop               
  nop                        #  35    0xe6afd  1      OPC=nop               
  nop                        #  36    0xe6afe  1      OPC=nop               
  nop                        #  37    0xe6aff  1      OPC=nop               
  nop                        #  38    0xe6b00  1      OPC=nop               
                                                                            
.size eventfd, .-eventfd

