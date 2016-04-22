  .text
  .globl search_cur_bkref_entry_isra_12
  .type search_cur_bkref_entry_isra_12, @function

#! file-offset 0xc0f50
#! rip-offset  0xc0f50
#! capacity    128 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.search_cur_bkref_entry_isra_12:  #        0xc0f50  0      OPC=<label>           
  movl %edi, %r8d                 #  1     0xc0f50  3      OPC=movl_r32_r32      
  xorl %eax, %eax                 #  2     0xc0f53  2      OPC=xorl_r32_r32      
  jmpq .L_c0f63                   #  3     0xc0f55  2      OPC=jmpq_label        
  nop                             #  4     0xc0f57  1      OPC=nop               
  nop                             #  5     0xc0f58  1      OPC=nop               
  nop                             #  6     0xc0f59  1      OPC=nop               
  nop                             #  7     0xc0f5a  1      OPC=nop               
  nop                             #  8     0xc0f5b  1      OPC=nop               
  nop                             #  9     0xc0f5c  1      OPC=nop               
  nop                             #  10    0xc0f5d  1      OPC=nop               
  nop                             #  11    0xc0f5e  1      OPC=nop               
  nop                             #  12    0xc0f5f  1      OPC=nop               
.L_c0f60:                         #        0xc0f60  0      OPC=<label>           
  leal 0x1(%rcx), %eax            #  13    0xc0f60  3      OPC=leal_r32_m16      
.L_c0f63:                         #        0xc0f63  0      OPC=<label>           
  cmpl %eax, %r8d                 #  14    0xc0f63  3      OPC=cmpl_r32_r32      
  jle .L_c0f9f                    #  15    0xc0f66  2      OPC=jle_label         
  leal (%r8,%rax,1), %ecx         #  16    0xc0f68  4      OPC=leal_r32_m16      
  movq (%rsi), %r10               #  17    0xc0f6c  3      OPC=movq_r64_m64      
  sarl $0x1, %ecx                 #  18    0xc0f6f  2      OPC=sarl_r32_one      
  movslq %ecx, %r9                #  19    0xc0f71  3      OPC=movslq_r64_r32    
  leaq (%r9,%r9,4), %r9           #  20    0xc0f74  4      OPC=leaq_r64_m16      
  cmpl 0x4(%r10,%r9,4), %edx      #  21    0xc0f78  5      OPC=cmpl_r32_m32      
  jg .L_c0f60                     #  22    0xc0f7d  2      OPC=jg_label          
  cmpl %ecx, %eax                 #  23    0xc0f7f  2      OPC=cmpl_r32_r32      
  movl %ecx, %r8d                 #  24    0xc0f81  3      OPC=movl_r32_r32      
  jge .L_c0f9f                    #  25    0xc0f84  2      OPC=jge_label         
.L_c0f86:                         #        0xc0f86  0      OPC=<label>           
  addl %eax, %ecx                 #  26    0xc0f86  2      OPC=addl_r32_r32      
  sarl $0x1, %ecx                 #  27    0xc0f88  2      OPC=sarl_r32_one      
  movslq %ecx, %r9                #  28    0xc0f8a  3      OPC=movslq_r64_r32    
  leaq (%r9,%r9,4), %r9           #  29    0xc0f8d  4      OPC=leaq_r64_m16      
  cmpl %edx, 0x4(%r10,%r9,4)      #  30    0xc0f91  5      OPC=cmpl_m32_r32      
  jl .L_c0f60                     #  31    0xc0f96  2      OPC=jl_label          
  cmpl %ecx, %eax                 #  32    0xc0f98  2      OPC=cmpl_r32_r32      
  movl %ecx, %r8d                 #  33    0xc0f9a  3      OPC=movl_r32_r32      
  jl .L_c0f86                     #  34    0xc0f9d  2      OPC=jl_label          
.L_c0f9f:                         #        0xc0f9f  0      OPC=<label>           
  cmpl %edi, %eax                 #  35    0xc0f9f  2      OPC=cmpl_r32_r32      
  jge .L_c0fbd                    #  36    0xc0fa1  2      OPC=jge_label         
  movslq %eax, %rcx               #  37    0xc0fa3  3      OPC=movslq_r64_r32    
  movq (%rsi), %rdi               #  38    0xc0fa6  3      OPC=movq_r64_m64      
  leaq (%rcx,%rcx,4), %rcx        #  39    0xc0fa9  4      OPC=leaq_r64_m16      
  leaq (%rdi,%rcx,4), %rcx        #  40    0xc0fad  4      OPC=leaq_r64_m16      
  cmpl 0x4(%rcx), %edx            #  41    0xc0fb1  3      OPC=cmpl_r32_m32      
  movl $0xffffffff, %edx          #  42    0xc0fb4  6      OPC=movl_r32_imm32_1  
  cmovnel %edx, %eax              #  43    0xc0fba  3      OPC=cmovnel_r32_r32   
  retq                            #  44    0xc0fbd  1      OPC=retq              
.L_c0fbd:                         #        0xc0fbe  0      OPC=<label>           
  movl $0xffffffff, %eax          #  45    0xc0fbe  6      OPC=movl_r32_imm32_1  
  retq                            #  46    0xc0fc4  1      OPC=retq              
  nop                             #  47    0xc0fc5  1      OPC=nop               
  nop                             #  48    0xc0fc6  1      OPC=nop               
  nop                             #  49    0xc0fc7  1      OPC=nop               
  nop                             #  50    0xc0fc8  1      OPC=nop               
  nop                             #  51    0xc0fc9  1      OPC=nop               
  nop                             #  52    0xc0fca  1      OPC=nop               
  nop                             #  53    0xc0fcb  1      OPC=nop               
  nop                             #  54    0xc0fcc  1      OPC=nop               
  nop                             #  55    0xc0fcd  1      OPC=nop               
  nop                             #  56    0xc0fce  1      OPC=nop               
  nop                             #  57    0xc0fcf  1      OPC=nop               
  nop                             #  58    0xc0fd0  1      OPC=nop               
  nop                             #  59    0xc0fd1  1      OPC=nop               
                                                                                 
.size search_cur_bkref_entry_isra_12, .-search_cur_bkref_entry_isra_12

