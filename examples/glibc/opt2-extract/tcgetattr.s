  .text
  .globl tcgetattr
  .type tcgetattr, @function

#! file-offset 0xde6b0
#! rip-offset  0xde6b0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetattr:                  #        0xde6b0  0      OPC=<label>           
  movl $0x10, %ecx           #  1     0xde6b0  5      OPC=movl_r32_imm32    
  movq %rsi, %r8             #  2     0xde6b5  3      OPC=movq_r64_r64      
  leaq -0x38(%rsp), %rdx     #  3     0xde6b8  5      OPC=leaq_r64_m16      
  movl $0x5401, %esi         #  4     0xde6bd  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  5     0xde6c2  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  6     0xde6c5  2      OPC=movl_r32_r32      
  syscall                    #  7     0xde6c7  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xde6c9  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  9     0xde6cf  3      OPC=movq_r64_r64      
  ja .L_de750                #  10    0xde6d2  2      OPC=ja_label          
  testl %edx, %edx           #  11    0xde6d4  2      OPC=testl_r32_r32     
  jne .L_de748               #  12    0xde6d6  2      OPC=jne_label         
  movl -0x2c(%rsp), %ecx     #  13    0xde6d8  4      OPC=movl_r32_m32      
  movl -0x38(%rsp), %edx     #  14    0xde6dc  4      OPC=movl_r32_m32      
  movq -0x27(%rsp), %rsi     #  15    0xde6e0  5      OPC=movq_r64_m64      
  movq $0x0, 0x24(%r8)       #  16    0xde6e5  8      OPC=movq_m64_imm32    
  movl $0x0, 0x2c(%r8)       #  17    0xde6ed  8      OPC=movl_m32_imm32    
  movb $0x0, 0x30(%r8)       #  18    0xde6f5  5      OPC=movb_m8_imm8      
  movl %ecx, 0xc(%r8)        #  19    0xde6fa  4      OPC=movl_m32_r32      
  movzbl -0x28(%rsp), %ecx   #  20    0xde6fe  5      OPC=movzbl_r32_m8     
  movl %edx, (%r8)           #  21    0xde703  3      OPC=movl_m32_r32      
  movq %rsi, 0x11(%r8)       #  22    0xde706  4      OPC=movq_m64_r64      
  movl -0x34(%rsp), %edx     #  23    0xde70a  4      OPC=movl_r32_m32      
  movq -0x1f(%rsp), %rsi     #  24    0xde70e  5      OPC=movq_r64_m64      
  movb %cl, 0x10(%r8)        #  25    0xde713  4      OPC=movb_m8_r8        
  movzbl -0x15(%rsp), %ecx   #  26    0xde717  5      OPC=movzbl_r32_m8     
  movl %edx, 0x4(%r8)        #  27    0xde71c  4      OPC=movl_m32_r32      
  movq %rsi, 0x19(%r8)       #  28    0xde720  4      OPC=movq_m64_r64      
  movl -0x30(%rsp), %edx     #  29    0xde724  4      OPC=movl_r32_m32      
  movzwl -0x17(%rsp), %esi   #  30    0xde728  5      OPC=movzwl_r32_m16    
  movb %cl, 0x23(%r8)        #  31    0xde72d  4      OPC=movb_m8_r8        
  movl %edx, 0x8(%r8)        #  32    0xde731  4      OPC=movl_m32_r32      
  andl $0x100f, %edx         #  33    0xde735  6      OPC=andl_r32_imm32    
  movl %edx, 0x34(%r8)       #  34    0xde73b  4      OPC=movl_m32_r32      
  movl %edx, 0x38(%r8)       #  35    0xde73f  4      OPC=movl_m32_r32      
  movw %si, 0x21(%r8)        #  36    0xde743  5      OPC=movw_m16_r16      
.L_de748:                    #        0xde748  0      OPC=<label>           
  retq                       #  37    0xde748  1      OPC=retq              
  nop                        #  38    0xde749  1      OPC=nop               
  nop                        #  39    0xde74a  1      OPC=nop               
  nop                        #  40    0xde74b  1      OPC=nop               
  nop                        #  41    0xde74c  1      OPC=nop               
  nop                        #  42    0xde74d  1      OPC=nop               
  nop                        #  43    0xde74e  1      OPC=nop               
  nop                        #  44    0xde74f  1      OPC=nop               
.L_de750:                    #        0xde750  0      OPC=<label>           
  movq 0x2bc729(%rip), %rax  #  45    0xde750  7      OPC=movq_r64_m64      
  negl %edx                  #  46    0xde757  2      OPC=negl_r32          
  movl %edx, (%rax)          #  47    0xde759  2      OPC=movl_m32_r32      
  nop                        #  48    0xde75b  1      OPC=nop               
  movl $0xffffffff, %eax     #  49    0xde75c  6      OPC=movl_r32_imm32_1  
  retq                       #  50    0xde762  1      OPC=retq              
  nop                        #  51    0xde763  1      OPC=nop               
  nop                        #  52    0xde764  1      OPC=nop               
  nop                        #  53    0xde765  1      OPC=nop               
  nop                        #  54    0xde766  1      OPC=nop               
  nop                        #  55    0xde767  1      OPC=nop               
  nop                        #  56    0xde768  1      OPC=nop               
  nop                        #  57    0xde769  1      OPC=nop               
  nop                        #  58    0xde76a  1      OPC=nop               
  nop                        #  59    0xde76b  1      OPC=nop               
  nop                        #  60    0xde76c  1      OPC=nop               
  nop                        #  61    0xde76d  1      OPC=nop               
  nop                        #  62    0xde76e  1      OPC=nop               
  nop                        #  63    0xde76f  1      OPC=nop               
  nop                        #  64    0xde770  1      OPC=nop               
                                                                            
.size tcgetattr, .-tcgetattr

