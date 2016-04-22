  .text
  .globl sigpending
  .type sigpending, @function

#! file-offset 0x33620
#! rip-offset  0x33620
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigpending:                 #        0x33620  0      OPC=<label>           
  movl $0x8, %esi            #  1     0x33620  5      OPC=movl_r32_imm32    
  movl $0x7f, %eax           #  2     0x33625  5      OPC=movl_r32_imm32    
  syscall                    #  3     0x3362a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0x3362c  6      OPC=cmpq_rax_imm32    
  ja .L_33640                #  5     0x33632  2      OPC=ja_label          
  retq                       #  6     0x33634  1      OPC=retq              
  nop                        #  7     0x33635  1      OPC=nop               
  nop                        #  8     0x33636  1      OPC=nop               
  nop                        #  9     0x33637  1      OPC=nop               
  nop                        #  10    0x33638  1      OPC=nop               
  nop                        #  11    0x33639  1      OPC=nop               
  nop                        #  12    0x3363a  1      OPC=nop               
  nop                        #  13    0x3363b  1      OPC=nop               
  nop                        #  14    0x3363c  1      OPC=nop               
  nop                        #  15    0x3363d  1      OPC=nop               
  nop                        #  16    0x3363e  1      OPC=nop               
  nop                        #  17    0x3363f  1      OPC=nop               
.L_33640:                    #        0x33640  0      OPC=<label>           
  movq 0x367839(%rip), %rdx  #  18    0x33640  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0x33647  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0x33649  2      OPC=movl_m32_r32      
  nop                        #  21    0x3364b  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0x3364c  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0x33652  1      OPC=retq              
  nop                        #  24    0x33653  1      OPC=nop               
  nop                        #  25    0x33654  1      OPC=nop               
  nop                        #  26    0x33655  1      OPC=nop               
  nop                        #  27    0x33656  1      OPC=nop               
  nop                        #  28    0x33657  1      OPC=nop               
  nop                        #  29    0x33658  1      OPC=nop               
  nop                        #  30    0x33659  1      OPC=nop               
  nop                        #  31    0x3365a  1      OPC=nop               
  nop                        #  32    0x3365b  1      OPC=nop               
  nop                        #  33    0x3365c  1      OPC=nop               
  nop                        #  34    0x3365d  1      OPC=nop               
  nop                        #  35    0x3365e  1      OPC=nop               
  nop                        #  36    0x3365f  1      OPC=nop               
  nop                        #  37    0x33660  1      OPC=nop               
                                                                            
.size sigpending, .-sigpending

