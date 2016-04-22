  .text
  .globl tcgetattr
  .type tcgetattr, @function

#! file-offset 0xfada0
#! rip-offset  0xfada0
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetattr:                  #        0xfada0  0      OPC=<label>           
  movl $0x10, %ecx           #  1     0xfada0  5      OPC=movl_r32_imm32    
  movq %rsi, %r8             #  2     0xfada5  3      OPC=movq_r64_r64      
  leaq -0x38(%rsp), %rdx     #  3     0xfada8  5      OPC=leaq_r64_m16      
  movl $0x5401, %esi         #  4     0xfadad  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  5     0xfadb2  3      OPC=movslq_r64_r32    
  movl %ecx, %eax            #  6     0xfadb5  2      OPC=movl_r32_r32      
  syscall                    #  7     0xfadb7  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xfadb9  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  9     0xfadbf  3      OPC=movq_r64_r64      
  ja .L_fae40                #  10    0xfadc2  2      OPC=ja_label          
  testl %edx, %edx           #  11    0xfadc4  2      OPC=testl_r32_r32     
  jne .L_fae38               #  12    0xfadc6  2      OPC=jne_label         
  movl -0x2c(%rsp), %ecx     #  13    0xfadc8  4      OPC=movl_r32_m32      
  movl -0x38(%rsp), %edx     #  14    0xfadcc  4      OPC=movl_r32_m32      
  movq -0x27(%rsp), %rsi     #  15    0xfadd0  5      OPC=movq_r64_m64      
  movq $0x0, 0x24(%r8)       #  16    0xfadd5  8      OPC=movq_m64_imm32    
  movl $0x0, 0x2c(%r8)       #  17    0xfaddd  8      OPC=movl_m32_imm32    
  movb $0x0, 0x30(%r8)       #  18    0xfade5  5      OPC=movb_m8_imm8      
  movl %ecx, 0xc(%r8)        #  19    0xfadea  4      OPC=movl_m32_r32      
  movzbl -0x28(%rsp), %ecx   #  20    0xfadee  5      OPC=movzbl_r32_m8     
  movl %edx, (%r8)           #  21    0xfadf3  3      OPC=movl_m32_r32      
  movq %rsi, 0x11(%r8)       #  22    0xfadf6  4      OPC=movq_m64_r64      
  movl -0x34(%rsp), %edx     #  23    0xfadfa  4      OPC=movl_r32_m32      
  movq -0x1f(%rsp), %rsi     #  24    0xfadfe  5      OPC=movq_r64_m64      
  movb %cl, 0x10(%r8)        #  25    0xfae03  4      OPC=movb_m8_r8        
  movzbl -0x15(%rsp), %ecx   #  26    0xfae07  5      OPC=movzbl_r32_m8     
  movl %edx, 0x4(%r8)        #  27    0xfae0c  4      OPC=movl_m32_r32      
  movq %rsi, 0x19(%r8)       #  28    0xfae10  4      OPC=movq_m64_r64      
  movl -0x30(%rsp), %edx     #  29    0xfae14  4      OPC=movl_r32_m32      
  movzwl -0x17(%rsp), %esi   #  30    0xfae18  5      OPC=movzwl_r32_m16    
  movb %cl, 0x23(%r8)        #  31    0xfae1d  4      OPC=movb_m8_r8        
  movl %edx, 0x8(%r8)        #  32    0xfae21  4      OPC=movl_m32_r32      
  andl $0x100f, %edx         #  33    0xfae25  6      OPC=andl_r32_imm32    
  movl %edx, 0x34(%r8)       #  34    0xfae2b  4      OPC=movl_m32_r32      
  movl %edx, 0x38(%r8)       #  35    0xfae2f  4      OPC=movl_m32_r32      
  movw %si, 0x21(%r8)        #  36    0xfae33  5      OPC=movw_m16_r16      
.L_fae38:                    #        0xfae38  0      OPC=<label>           
  retq                       #  37    0xfae38  1      OPC=retq              
  nop                        #  38    0xfae39  1      OPC=nop               
  nop                        #  39    0xfae3a  1      OPC=nop               
  nop                        #  40    0xfae3b  1      OPC=nop               
  nop                        #  41    0xfae3c  1      OPC=nop               
  nop                        #  42    0xfae3d  1      OPC=nop               
  nop                        #  43    0xfae3e  1      OPC=nop               
  nop                        #  44    0xfae3f  1      OPC=nop               
.L_fae40:                    #        0xfae40  0      OPC=<label>           
  movq 0x2c6039(%rip), %rax  #  45    0xfae40  7      OPC=movq_r64_m64      
  negl %edx                  #  46    0xfae47  2      OPC=negl_r32          
  movl %edx, (%rax)          #  47    0xfae49  2      OPC=movl_m32_r32      
  nop                        #  48    0xfae4b  1      OPC=nop               
  movl $0xffffffff, %eax     #  49    0xfae4c  6      OPC=movl_r32_imm32_1  
  retq                       #  50    0xfae52  1      OPC=retq              
  nop                        #  51    0xfae53  1      OPC=nop               
  nop                        #  52    0xfae54  1      OPC=nop               
  nop                        #  53    0xfae55  1      OPC=nop               
  nop                        #  54    0xfae56  1      OPC=nop               
  nop                        #  55    0xfae57  1      OPC=nop               
  nop                        #  56    0xfae58  1      OPC=nop               
  nop                        #  57    0xfae59  1      OPC=nop               
  nop                        #  58    0xfae5a  1      OPC=nop               
  nop                        #  59    0xfae5b  1      OPC=nop               
  nop                        #  60    0xfae5c  1      OPC=nop               
  nop                        #  61    0xfae5d  1      OPC=nop               
  nop                        #  62    0xfae5e  1      OPC=nop               
  nop                        #  63    0xfae5f  1      OPC=nop               
  nop                        #  64    0xfae60  1      OPC=nop               
                                                                            
.size tcgetattr, .-tcgetattr

