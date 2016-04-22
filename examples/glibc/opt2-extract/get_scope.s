  .text
  .globl get_scope
  .type get_scope, @function

#! file-offset 0xd2d10
#! rip-offset  0xd2d10
#! capacity    192 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.get_scope:                    #        0xd2d10  0      OPC=<label>         
  movzwl (%rdi), %edx          #  1     0xd2d10  3      OPC=movzwl_r32_m16  
  cmpw $0xa, %dx               #  2     0xd2d13  4      OPC=cmpw_r16_imm8   
  je .L_d2d68                  #  3     0xd2d17  2      OPC=je_label        
  cmpw $0x2, %dx               #  4     0xd2d19  4      OPC=cmpw_r16_imm8   
  movl $0xf, %eax              #  5     0xd2d1d  5      OPC=movl_r32_imm32  
  je .L_d2d30                  #  6     0xd2d22  2      OPC=je_label        
.L_d2d24:                      #        0xd2d24  0      OPC=<label>         
  retq                         #  7     0xd2d24  1      OPC=retq            
  nop                          #  8     0xd2d25  1      OPC=nop             
  nop                          #  9     0xd2d26  1      OPC=nop             
  nop                          #  10    0xd2d27  1      OPC=nop             
  nop                          #  11    0xd2d28  1      OPC=nop             
  nop                          #  12    0xd2d29  1      OPC=nop             
  nop                          #  13    0xd2d2a  1      OPC=nop             
  nop                          #  14    0xd2d2b  1      OPC=nop             
  nop                          #  15    0xd2d2c  1      OPC=nop             
  nop                          #  16    0xd2d2d  1      OPC=nop             
  nop                          #  17    0xd2d2e  1      OPC=nop             
  nop                          #  18    0xd2d2f  1      OPC=nop             
.L_d2d30:                      #        0xd2d30  0      OPC=<label>         
  movq 0x2cb501(%rip), %rdx    #  19    0xd2d30  7      OPC=movq_r64_m64    
  movl 0x4(%rdi), %esi         #  20    0xd2d37  3      OPC=movl_r32_m32    
  movl 0x4(%rdx), %ecx         #  21    0xd2d3a  3      OPC=movl_r32_m32    
  leaq 0xc(%rdx), %rax         #  22    0xd2d3d  4      OPC=leaq_r64_m16    
  andl %esi, %ecx              #  23    0xd2d41  2      OPC=andl_r32_r32    
  cmpl (%rdx), %ecx            #  24    0xd2d43  2      OPC=cmpl_r32_m32    
  je .L_d2d61                  #  25    0xd2d45  2      OPC=je_label        
  nop                          #  26    0xd2d47  1      OPC=nop             
  nop                          #  27    0xd2d48  1      OPC=nop             
  nop                          #  28    0xd2d49  1      OPC=nop             
  nop                          #  29    0xd2d4a  1      OPC=nop             
  nop                          #  30    0xd2d4b  1      OPC=nop             
  nop                          #  31    0xd2d4c  1      OPC=nop             
  nop                          #  32    0xd2d4d  1      OPC=nop             
  nop                          #  33    0xd2d4e  1      OPC=nop             
  nop                          #  34    0xd2d4f  1      OPC=nop             
.L_d2d50:                      #        0xd2d50  0      OPC=<label>         
  movq %rax, %rdx              #  35    0xd2d50  3      OPC=movq_r64_r64    
  addq $0xc, %rax              #  36    0xd2d53  4      OPC=addq_r64_imm8   
  movl 0x4(%rdx), %ecx         #  37    0xd2d57  3      OPC=movl_r32_m32    
  andl %esi, %ecx              #  38    0xd2d5a  2      OPC=andl_r32_r32    
  cmpl -0xc(%rax), %ecx        #  39    0xd2d5c  3      OPC=cmpl_r32_m32    
  jne .L_d2d50                 #  40    0xd2d5f  2      OPC=jne_label       
.L_d2d61:                      #        0xd2d61  0      OPC=<label>         
  movl 0x8(%rdx), %eax         #  41    0xd2d61  3      OPC=movl_r32_m32    
  retq                         #  42    0xd2d64  1      OPC=retq            
  nop                          #  43    0xd2d65  1      OPC=nop             
  nop                          #  44    0xd2d66  1      OPC=nop             
  nop                          #  45    0xd2d67  1      OPC=nop             
.L_d2d68:                      #        0xd2d68  0      OPC=<label>         
  cmpb $0xff, 0x8(%rdi)        #  46    0xd2d68  4      OPC=cmpb_m8_imm8    
  je .L_d2dc0                  #  47    0xd2d6c  2      OPC=je_label        
  movl 0x8(%rdi), %edx         #  48    0xd2d6e  3      OPC=movl_r32_m32    
  movl $0x2, %eax              #  49    0xd2d71  5      OPC=movl_r32_imm32  
  movl %edx, %ecx              #  50    0xd2d76  2      OPC=movl_r32_r32    
  andl $0xc0ff, %ecx           #  51    0xd2d78  6      OPC=andl_r32_imm32  
  cmpl $0x80fe, %ecx           #  52    0xd2d7e  6      OPC=cmpl_r32_imm32  
  je .L_d2d24                  #  53    0xd2d84  2      OPC=je_label        
  testl %edx, %edx             #  54    0xd2d86  2      OPC=testl_r32_r32   
  jne .L_d2da8                 #  55    0xd2d88  2      OPC=jne_label       
  movl 0xc(%rdi), %esi         #  56    0xd2d8a  3      OPC=movl_r32_m32    
  testl %esi, %esi             #  57    0xd2d8d  2      OPC=testl_r32_r32   
  jne .L_d2da8                 #  58    0xd2d8f  2      OPC=jne_label       
  movl 0x10(%rdi), %edx        #  59    0xd2d91  3      OPC=movl_r32_m32    
  testl %edx, %edx             #  60    0xd2d94  2      OPC=testl_r32_r32   
  jne .L_d2da8                 #  61    0xd2d96  2      OPC=jne_label       
  cmpl $0x1000000, 0x14(%rdi)  #  62    0xd2d98  7      OPC=cmpl_m32_imm32  
  jne .L_d2da8                 #  63    0xd2d9f  2      OPC=jne_label       
  retq                         #  64    0xd2da1  1      OPC=retq            
  nop                          #  65    0xd2da2  1      OPC=nop             
  nop                          #  66    0xd2da3  1      OPC=nop             
  nop                          #  67    0xd2da4  1      OPC=nop             
  nop                          #  68    0xd2da5  1      OPC=nop             
  nop                          #  69    0xd2da6  1      OPC=nop             
  nop                          #  70    0xd2da7  1      OPC=nop             
.L_d2da8:                      #        0xd2da8  0      OPC=<label>         
  xorl %eax, %eax              #  71    0xd2da8  2      OPC=xorl_r32_r32    
  cmpl $0xc0fe, %ecx           #  72    0xd2daa  6      OPC=cmpl_r32_imm32  
  setne %al                    #  73    0xd2db0  3      OPC=setne_r8        
  leal 0x5(%rax,%rax,8), %eax  #  74    0xd2db3  4      OPC=leal_r32_m16    
  retq                         #  75    0xd2db7  1      OPC=retq            
  nop                          #  76    0xd2db8  1      OPC=nop             
  nop                          #  77    0xd2db9  1      OPC=nop             
  nop                          #  78    0xd2dba  1      OPC=nop             
  nop                          #  79    0xd2dbb  1      OPC=nop             
  nop                          #  80    0xd2dbc  1      OPC=nop             
  nop                          #  81    0xd2dbd  1      OPC=nop             
  nop                          #  82    0xd2dbe  1      OPC=nop             
  nop                          #  83    0xd2dbf  1      OPC=nop             
.L_d2dc0:                      #        0xd2dc0  0      OPC=<label>         
  movzbl 0x9(%rdi), %eax       #  84    0xd2dc0  4      OPC=movzbl_r32_m8   
  andl $0xf, %eax              #  85    0xd2dc4  3      OPC=andl_r32_imm8   
  retq                         #  86    0xd2dc7  1      OPC=retq            
  nop                          #  87    0xd2dc8  1      OPC=nop             
  nop                          #  88    0xd2dc9  1      OPC=nop             
  nop                          #  89    0xd2dca  1      OPC=nop             
  nop                          #  90    0xd2dcb  1      OPC=nop             
  nop                          #  91    0xd2dcc  1      OPC=nop             
  nop                          #  92    0xd2dcd  1      OPC=nop             
  nop                          #  93    0xd2dce  1      OPC=nop             
  nop                          #  94    0xd2dcf  1      OPC=nop             
                                                                            
.size get_scope, .-get_scope

