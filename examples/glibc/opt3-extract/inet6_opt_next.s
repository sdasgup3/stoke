  .text
  .globl inet6_opt_next
  .type inet6_opt_next, @function

#! file-offset 0x122260
#! rip-offset  0x122260
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_opt_next:               #        0x122260  0      OPC=<label>           
  testl %edx, %edx             #  1     0x122260  2      OPC=testl_r32_r32     
  jne .L_1222a8                #  2     0x122262  2      OPC=jne_label         
  movb $0x2, %dl               #  3     0x122264  2      OPC=movb_r8_imm8      
  nop                          #  4     0x122266  1      OPC=nop               
  nop                          #  5     0x122267  1      OPC=nop               
  nop                          #  6     0x122268  1      OPC=nop               
  nop                          #  7     0x122269  1      OPC=nop               
  nop                          #  8     0x12226a  1      OPC=nop               
  nop                          #  9     0x12226b  1      OPC=nop               
  nop                          #  10    0x12226c  1      OPC=nop               
  nop                          #  11    0x12226d  1      OPC=nop               
  nop                          #  12    0x12226e  1      OPC=nop               
  nop                          #  13    0x12226f  1      OPC=nop               
.L_122270:                     #        0x122270  0      OPC=<label>           
  cmpl %esi, %edx              #  14    0x122270  2      OPC=cmpl_r32_r32      
  jae .L_12228a                #  15    0x122272  2      OPC=jae_label         
.L_122274:                     #        0x122274  0      OPC=<label>           
  movslq %edx, %r10            #  16    0x122274  3      OPC=movslq_r64_r32    
  addq %rdi, %r10              #  17    0x122277  3      OPC=addq_r64_r64      
  movzbl (%r10), %r11d         #  18    0x12227a  4      OPC=movzbl_r32_m8     
  testb %r11b, %r11b           #  19    0x12227e  3      OPC=testb_r8_r8       
  jne .L_122290                #  20    0x122281  2      OPC=jne_label         
  addl $0x1, %edx              #  21    0x122283  3      OPC=addl_r32_imm8     
  cmpl %esi, %edx              #  22    0x122286  2      OPC=cmpl_r32_r32      
  jb .L_122274                 #  23    0x122288  2      OPC=jb_label          
.L_12228a:                     #        0x12228a  0      OPC=<label>           
  movl $0xffffffff, %eax       #  24    0x12228a  6      OPC=movl_r32_imm32_1  
  retq                         #  25    0x122290  1      OPC=retq              
.L_122290:                     #        0x122291  0      OPC=<label>           
  cmpb $0x1, %r11b             #  26    0x122291  4      OPC=cmpb_r8_imm8      
  movzbl 0x1(%r10), %eax       #  27    0x122295  5      OPC=movzbl_r32_m8     
  jne .L_1222b0                #  28    0x12229a  2      OPC=jne_label         
  leal 0x2(%rdx,%rax,1), %edx  #  29    0x12229c  4      OPC=leal_r32_m16      
  jmpq .L_122270               #  30    0x1222a0  2      OPC=jmpq_label        
  nop                          #  31    0x1222a2  1      OPC=nop               
  nop                          #  32    0x1222a3  1      OPC=nop               
  nop                          #  33    0x1222a4  1      OPC=nop               
  nop                          #  34    0x1222a5  1      OPC=nop               
  nop                          #  35    0x1222a6  1      OPC=nop               
  nop                          #  36    0x1222a7  1      OPC=nop               
  nop                          #  37    0x1222a8  1      OPC=nop               
.L_1222a8:                     #        0x1222a9  0      OPC=<label>           
  cmpl $0x1, %edx              #  38    0x1222a9  3      OPC=cmpl_r32_imm8     
  jne .L_122270                #  39    0x1222ac  2      OPC=jne_label         
  jmpq .L_12228a               #  40    0x1222ae  2      OPC=jmpq_label        
  nop                          #  41    0x1222b0  1      OPC=nop               
.L_1222b0:                     #        0x1222b1  0      OPC=<label>           
  leal 0x2(%rdx,%rax,1), %eax  #  42    0x1222b1  4      OPC=leal_r32_m16      
  cmpl %eax, %esi              #  43    0x1222b5  2      OPC=cmpl_r32_r32      
  jb .L_12228a                 #  44    0x1222b7  2      OPC=jb_label          
  movb %r11b, (%rcx)           #  45    0x1222b9  3      OPC=movb_m8_r8        
  movzbl 0x1(%r10), %edx       #  46    0x1222bc  5      OPC=movzbl_r32_m8     
  addq $0x2, %r10              #  47    0x1222c1  4      OPC=addq_r64_imm8     
  movl %edx, (%r8)             #  48    0x1222c5  3      OPC=movl_m32_r32      
  movq %r10, (%r9)             #  49    0x1222c8  3      OPC=movq_m64_r64      
  retq                         #  50    0x1222cb  1      OPC=retq              
  nop                          #  51    0x1222cc  1      OPC=nop               
  nop                          #  52    0x1222cd  1      OPC=nop               
  nop                          #  53    0x1222ce  1      OPC=nop               
  nop                          #  54    0x1222cf  1      OPC=nop               
  nop                          #  55    0x1222d0  1      OPC=nop               
                                                                               
.size inet6_opt_next, .-inet6_opt_next

