  .text
  .globl hcreate_r
  .type hcreate_r, @function

#! file-offset 0x100cb0
#! rip-offset  0x100cb0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.hcreate_r:                  #        0x100cb0  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0x100cb0  3      OPC=testq_r64_r64     
  pushq %rbx                 #  2     0x100cb3  1      OPC=pushq_r64_1       
  je .L_100d6e               #  3     0x100cb4  6      OPC=je_label_1        
  xorl %eax, %eax            #  4     0x100cba  2      OPC=xorl_r32_r32      
  cmpq $0x0, (%rsi)          #  5     0x100cbc  4      OPC=cmpq_m64_imm8     
  je .L_100cc8               #  6     0x100cc0  2      OPC=je_label          
.L_100cc2:                   #        0x100cc2  0      OPC=<label>           
  popq %rbx                  #  7     0x100cc2  1      OPC=popq_r64_1        
  retq                       #  8     0x100cc3  1      OPC=retq              
  nop                        #  9     0x100cc4  1      OPC=nop               
  nop                        #  10    0x100cc5  1      OPC=nop               
  nop                        #  11    0x100cc6  1      OPC=nop               
  nop                        #  12    0x100cc7  1      OPC=nop               
.L_100cc8:                   #        0x100cc8  0      OPC=<label>           
  cmpq $0x2, %rdi            #  13    0x100cc8  4      OPC=cmpq_r64_imm8     
  jbe .L_100d83              #  14    0x100ccc  6      OPC=jbe_label_1       
  orq $0x1, %rdi             #  15    0x100cd2  4      OPC=orq_r64_imm8      
  movl $0xfffffffd, %eax     #  16    0x100cd6  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdi            #  17    0x100cdc  3      OPC=cmpq_r64_r64      
  movq %rdi, %r8             #  18    0x100cdf  3      OPC=movq_r64_r64      
  ja .L_100d59               #  19    0x100ce2  2      OPC=ja_label          
.L_100ce3:                   #        0x100ce4  0      OPC=<label>           
  movl $0xaaaaaaab, %r10d    #  20    0x100ce4  7      OPC=movl_r32_imm32_1  
  movl $0xfffffffd, %r9d     #  21    0x100ceb  7      OPC=movl_r32_imm32_1  
  nop                        #  22    0x100cf2  1      OPC=nop               
.L_100cf0:                   #        0x100cf3  0      OPC=<label>           
  cmpq $0x8, %r8             #  23    0x100cf3  4      OPC=cmpq_r64_imm8     
  movl %r8d, %edi            #  24    0x100cf7  3      OPC=movl_r32_r32      
  jbe .L_100d21              #  25    0x100cfa  2      OPC=jbe_label         
  movl %r8d, %eax            #  26    0x100cfc  3      OPC=movl_r32_r32      
  mull %r10d                 #  27    0x100cff  3      OPC=mull_r32          
  shrl $0x1, %edx            #  28    0x100d02  2      OPC=shrl_r32_one      
  leal (%rdx,%rdx,2), %eax   #  29    0x100d04  3      OPC=leal_r32_m16      
  cmpl %r8d, %eax            #  30    0x100d07  3      OPC=cmpl_r32_r32      
  je .L_100d50               #  31    0x100d0a  2      OPC=je_label          
  movl $0x3, %ecx            #  32    0x100d0c  5      OPC=movl_r32_imm32    
  jmpq .L_100d14             #  33    0x100d11  2      OPC=jmpq_label        
.L_100d10:                   #        0x100d13  0      OPC=<label>           
  testl %edx, %edx           #  34    0x100d13  2      OPC=testl_r32_r32     
  je .L_100d50               #  35    0x100d15  2      OPC=je_label          
.L_100d14:                   #        0x100d17  0      OPC=<label>           
  addl $0x2, %ecx            #  36    0x100d17  3      OPC=addl_r32_imm8     
  xorl %edx, %edx            #  37    0x100d1a  2      OPC=xorl_r32_r32      
  movl %edi, %eax            #  38    0x100d1c  2      OPC=movl_r32_r32      
  divl %ecx                  #  39    0x100d1e  2      OPC=divl_r32          
  cmpl %eax, %ecx            #  40    0x100d20  2      OPC=cmpl_r32_r32      
  jbe .L_100d10              #  41    0x100d22  2      OPC=jbe_label         
.L_100d21:                   #        0x100d24  0      OPC=<label>           
  movq %rsi, %rbx            #  42    0x100d24  3      OPC=movq_r64_r64      
  movl %edi, 0x8(%rsi)       #  43    0x100d27  3      OPC=movl_m32_r32      
  movl $0x0, 0xc(%rsi)       #  44    0x100d2a  7      OPC=movl_m32_imm32    
  addl $0x1, %edi            #  45    0x100d31  3      OPC=addl_r32_imm8     
  movl $0x18, %esi           #  46    0x100d34  5      OPC=movl_r32_imm32    
  callq .L_1f8b0             #  47    0x100d39  5      OPC=callq_label       
  testq %rax, %rax           #  48    0x100d3e  3      OPC=testq_r64_r64     
  movq %rax, (%rbx)          #  49    0x100d41  3      OPC=movq_m64_r64      
  setne %al                  #  50    0x100d44  3      OPC=setne_r8          
  movzbl %al, %eax           #  51    0x100d47  3      OPC=movzbl_r32_r8     
  popq %rbx                  #  52    0x100d4a  1      OPC=popq_r64_1        
  retq                       #  53    0x100d4b  1      OPC=retq              
  nop                        #  54    0x100d4c  1      OPC=nop               
  nop                        #  55    0x100d4d  1      OPC=nop               
  nop                        #  56    0x100d4e  1      OPC=nop               
  nop                        #  57    0x100d4f  1      OPC=nop               
  nop                        #  58    0x100d50  1      OPC=nop               
  nop                        #  59    0x100d51  1      OPC=nop               
  nop                        #  60    0x100d52  1      OPC=nop               
.L_100d50:                   #        0x100d53  0      OPC=<label>           
  addq $0x2, %r8             #  61    0x100d53  4      OPC=addq_r64_imm8     
  cmpq %r9, %r8              #  62    0x100d57  3      OPC=cmpq_r64_r64      
  jbe .L_100cf0              #  63    0x100d5a  2      OPC=jbe_label         
.L_100d59:                   #        0x100d5c  0      OPC=<label>           
  movq 0x2c0120(%rip), %rax  #  64    0x100d5c  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  65    0x100d63  6      OPC=movl_m32_imm32    
  nop                        #  66    0x100d69  1      OPC=nop               
  xorl %eax, %eax            #  67    0x100d6a  2      OPC=xorl_r32_r32      
  jmpq .L_100cc2             #  68    0x100d6c  5      OPC=jmpq_label_1      
.L_100d6e:                   #        0x100d71  0      OPC=<label>           
  movq 0x2c010b(%rip), %rax  #  69    0x100d71  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  70    0x100d78  6      OPC=movl_m32_imm32    
  nop                        #  71    0x100d7e  1      OPC=nop               
  xorl %eax, %eax            #  72    0x100d7f  2      OPC=xorl_r32_r32      
  jmpq .L_100cc2             #  73    0x100d81  5      OPC=jmpq_label_1      
.L_100d83:                   #        0x100d86  0      OPC=<label>           
  movl $0x3, %r8d            #  74    0x100d86  6      OPC=movl_r32_imm32    
  jmpq .L_100ce3             #  75    0x100d8c  5      OPC=jmpq_label_1      
  xchgw %ax, %ax             #  76    0x100d91  2      OPC=xchgw_ax_r16      
                                                                             
.size hcreate_r, .-hcreate_r

