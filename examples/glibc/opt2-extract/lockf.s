  .text
  .globl lockf
  .type lockf, @function

#! file-offset 0xd9d20
#! rip-offset  0xd9d20
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.lockf:                      #        0xd9d20  0      OPC=<label>           
  pushq %rbx                 #  1     0xd9d20  1      OPC=pushq_r64_1       
  movq %rdx, %rax            #  2     0xd9d21  3      OPC=movq_r64_r64      
  movl $0x1, %r8d            #  3     0xd9d24  6      OPC=movl_r32_imm32    
  subq $0x20, %rsp           #  4     0xd9d2a  4      OPC=subq_r64_imm8     
  cmpl $0x1, %esi            #  5     0xd9d2e  3      OPC=cmpl_r32_imm8     
  movq $0x0, (%rsp)          #  6     0xd9d31  8      OPC=movq_m64_imm32    
  movq %rsp, %rdx            #  7     0xd9d39  3      OPC=movq_r64_r64      
  movq $0x0, 0x8(%rsp)       #  8     0xd9d3c  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)      #  9     0xd9d45  9      OPC=movq_m64_imm32    
  movw %r8w, 0x2(%rsp)       #  10    0xd9d4e  6      OPC=movw_m16_r16      
  movq %rax, 0x10(%rsp)      #  11    0xd9d54  5      OPC=movq_m64_r64      
  je .L_d9df8                #  12    0xd9d59  6      OPC=je_label_1        
  jle .L_d9dc0               #  13    0xd9d5f  2      OPC=jle_label         
  cmpl $0x2, %esi            #  14    0xd9d61  3      OPC=cmpl_r32_imm8     
  je .L_d9da0                #  15    0xd9d64  2      OPC=je_label          
  cmpl $0x3, %esi            #  16    0xd9d66  3      OPC=cmpl_r32_imm8     
  jne .L_d9dd8               #  17    0xd9d69  2      OPC=jne_label         
  xorl %eax, %eax            #  18    0xd9d6b  2      OPC=xorl_r32_r32      
  movb $0x5, %sil            #  19    0xd9d6d  3      OPC=movb_r8_imm8      
  callq .__fcntl             #  20    0xd9d70  5      OPC=callq_label       
  testl %eax, %eax           #  21    0xd9d75  2      OPC=testl_r32_r32     
  js .L_d9e25                #  22    0xd9d77  6      OPC=js_label_1        
  cmpw $0x2, (%rsp)          #  23    0xd9d7d  5      OPC=cmpw_m16_imm8     
  je .L_d9d91                #  24    0xd9d82  2      OPC=je_label          
  movl 0x18(%rsp), %ebx      #  25    0xd9d84  4      OPC=movl_r32_m32      
  callq .__getpid            #  26    0xd9d88  5      OPC=callq_label       
  cmpl %eax, %ebx            #  27    0xd9d8d  2      OPC=cmpl_r32_r32      
  jne .L_d9e10               #  28    0xd9d8f  2      OPC=jne_label         
.L_d9d91:                    #        0xd9d91  0      OPC=<label>           
  addq $0x20, %rsp           #  29    0xd9d91  4      OPC=addq_r64_imm8     
  xorl %eax, %eax            #  30    0xd9d95  2      OPC=xorl_r32_r32      
  popq %rbx                  #  31    0xd9d97  1      OPC=popq_r64_1        
  retq                       #  32    0xd9d98  1      OPC=retq              
  nop                        #  33    0xd9d99  1      OPC=nop               
  nop                        #  34    0xd9d9a  1      OPC=nop               
  nop                        #  35    0xd9d9b  1      OPC=nop               
  nop                        #  36    0xd9d9c  1      OPC=nop               
  nop                        #  37    0xd9d9d  1      OPC=nop               
  nop                        #  38    0xd9d9e  1      OPC=nop               
  nop                        #  39    0xd9d9f  1      OPC=nop               
.L_d9da0:                    #        0xd9da0  0      OPC=<label>           
  movl $0x1, %eax            #  40    0xd9da0  5      OPC=movl_r32_imm32    
  movl $0x6, %esi            #  41    0xd9da5  5      OPC=movl_r32_imm32    
  movw %ax, (%rsp)           #  42    0xd9daa  4      OPC=movw_m16_r16      
.L_d9dae:                    #        0xd9dae  0      OPC=<label>           
  xorl %eax, %eax            #  43    0xd9dae  2      OPC=xorl_r32_r32      
  callq .__fcntl             #  44    0xd9db0  5      OPC=callq_label       
.L_d9db5:                    #        0xd9db5  0      OPC=<label>           
  addq $0x20, %rsp           #  45    0xd9db5  4      OPC=addq_r64_imm8     
  popq %rbx                  #  46    0xd9db9  1      OPC=popq_r64_1        
  retq                       #  47    0xd9dba  1      OPC=retq              
  nop                        #  48    0xd9dbb  1      OPC=nop               
  nop                        #  49    0xd9dbc  1      OPC=nop               
  nop                        #  50    0xd9dbd  1      OPC=nop               
  nop                        #  51    0xd9dbe  1      OPC=nop               
  nop                        #  52    0xd9dbf  1      OPC=nop               
.L_d9dc0:                    #        0xd9dc0  0      OPC=<label>           
  testl %esi, %esi           #  53    0xd9dc0  2      OPC=testl_r32_r32     
  jne .L_d9dd8               #  54    0xd9dc2  2      OPC=jne_label         
  movl $0x2, %esi            #  55    0xd9dc4  5      OPC=movl_r32_imm32    
  movw %si, (%rsp)           #  56    0xd9dc9  4      OPC=movw_m16_r16      
  movl $0x6, %esi            #  57    0xd9dcd  5      OPC=movl_r32_imm32    
  jmpq .L_d9dae              #  58    0xd9dd2  2      OPC=jmpq_label        
  nop                        #  59    0xd9dd4  1      OPC=nop               
  nop                        #  60    0xd9dd5  1      OPC=nop               
  nop                        #  61    0xd9dd6  1      OPC=nop               
  nop                        #  62    0xd9dd7  1      OPC=nop               
.L_d9dd8:                    #        0xd9dd8  0      OPC=<label>           
  movq 0x2c10a1(%rip), %rax  #  63    0xd9dd8  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  64    0xd9ddf  6      OPC=movl_m32_imm32    
  nop                        #  65    0xd9de5  1      OPC=nop               
  addq $0x20, %rsp           #  66    0xd9de6  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax     #  67    0xd9dea  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  68    0xd9df0  1      OPC=popq_r64_1        
  retq                       #  69    0xd9df1  1      OPC=retq              
  nop                        #  70    0xd9df2  1      OPC=nop               
  nop                        #  71    0xd9df3  1      OPC=nop               
  nop                        #  72    0xd9df4  1      OPC=nop               
  nop                        #  73    0xd9df5  1      OPC=nop               
  nop                        #  74    0xd9df6  1      OPC=nop               
  nop                        #  75    0xd9df7  1      OPC=nop               
  nop                        #  76    0xd9df8  1      OPC=nop               
.L_d9df8:                    #        0xd9df9  0      OPC=<label>           
  movl $0x1, %ecx            #  77    0xd9df9  5      OPC=movl_r32_imm32    
  movl $0x7, %esi            #  78    0xd9dfe  5      OPC=movl_r32_imm32    
  movw %cx, (%rsp)           #  79    0xd9e03  4      OPC=movw_m16_r16      
  jmpq .L_d9dae              #  80    0xd9e07  2      OPC=jmpq_label        
  nop                        #  81    0xd9e09  1      OPC=nop               
  nop                        #  82    0xd9e0a  1      OPC=nop               
  nop                        #  83    0xd9e0b  1      OPC=nop               
  nop                        #  84    0xd9e0c  1      OPC=nop               
  nop                        #  85    0xd9e0d  1      OPC=nop               
  nop                        #  86    0xd9e0e  1      OPC=nop               
  nop                        #  87    0xd9e0f  1      OPC=nop               
  nop                        #  88    0xd9e10  1      OPC=nop               
.L_d9e10:                    #        0xd9e11  0      OPC=<label>           
  movq 0x2c1069(%rip), %rax  #  89    0xd9e11  7      OPC=movq_r64_m64      
  movl $0xd, (%rax)          #  90    0xd9e18  6      OPC=movl_m32_imm32    
  nop                        #  91    0xd9e1e  1      OPC=nop               
  movl $0xffffffff, %eax     #  92    0xd9e1f  6      OPC=movl_r32_imm32_1  
  jmpq .L_d9db5              #  93    0xd9e25  2      OPC=jmpq_label        
.L_d9e25:                    #        0xd9e27  0      OPC=<label>           
  movl $0xffffffff, %eax     #  94    0xd9e27  6      OPC=movl_r32_imm32_1  
  jmpq .L_d9db5              #  95    0xd9e2d  2      OPC=jmpq_label        
  nop                        #  96    0xd9e2f  1      OPC=nop               
  nop                        #  97    0xd9e30  1      OPC=nop               
  nop                        #  98    0xd9e31  1      OPC=nop               
  nop                        #  99    0xd9e32  1      OPC=nop               
                                                                            
.size lockf, .-lockf

