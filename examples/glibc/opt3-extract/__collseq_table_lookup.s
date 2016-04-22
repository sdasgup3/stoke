  .text
  .globl __collseq_table_lookup
  .type __collseq_table_lookup, @function

#! file-offset 0x2d920
#! rip-offset  0x2d920
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.__collseq_table_lookup:    #        0x2d920  0      OPC=<label>           
  movl (%rdi), %ecx         #  1     0x2d920  2      OPC=movl_r32_m32      
  movl %esi, %edx           #  2     0x2d922  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax    #  3     0x2d924  6      OPC=movl_r32_imm32_1  
  shrl %cl, %edx            #  4     0x2d92a  2      OPC=shrl_r32_cl       
  cmpl 0x4(%rdi), %edx      #  5     0x2d92c  3      OPC=cmpl_r32_m32      
  jb .L_2d938               #  6     0x2d92f  2      OPC=jb_label          
.L_2d930:                   #        0x2d931  0      OPC=<label>           
  retq                      #  7     0x2d931  1      OPC=retq              
  nop                       #  8     0x2d932  1      OPC=nop               
  nop                       #  9     0x2d933  1      OPC=nop               
  nop                       #  10    0x2d934  1      OPC=nop               
  nop                       #  11    0x2d935  1      OPC=nop               
  nop                       #  12    0x2d936  1      OPC=nop               
  nop                       #  13    0x2d937  1      OPC=nop               
  nop                       #  14    0x2d938  1      OPC=nop               
.L_2d938:                   #        0x2d939  0      OPC=<label>           
  addl $0x5, %edx           #  15    0x2d939  3      OPC=addl_r32_imm8     
  movl (%rdi,%rdx,4), %edx  #  16    0x2d93c  3      OPC=movl_r32_m32      
  testl %edx, %edx          #  17    0x2d93f  2      OPC=testl_r32_r32     
  je .L_2d930               #  18    0x2d941  2      OPC=je_label          
  movl 0x8(%rdi), %ecx      #  19    0x2d943  3      OPC=movl_r32_m32      
  movl %esi, %r8d           #  20    0x2d946  3      OPC=movl_r32_r32      
  shrl %cl, %r8d            #  21    0x2d949  3      OPC=shrl_r32_cl       
  movl %r8d, %ecx           #  22    0x2d94c  3      OPC=movl_r32_r32      
  andl 0xc(%rdi), %ecx      #  23    0x2d94f  3      OPC=andl_r32_m32      
  leaq (%rdx,%rcx,4), %rdx  #  24    0x2d952  4      OPC=leaq_r64_m16      
  movl (%rdi,%rdx,1), %edx  #  25    0x2d956  3      OPC=movl_r32_m32      
  testl %edx, %edx          #  26    0x2d959  2      OPC=testl_r32_r32     
  je .L_2d930               #  27    0x2d95b  2      OPC=je_label          
  andl 0x10(%rdi), %esi     #  28    0x2d95d  3      OPC=andl_r32_m32      
  leaq (%rdx,%rsi,4), %rax  #  29    0x2d960  4      OPC=leaq_r64_m16      
  movl (%rdi,%rax,1), %eax  #  30    0x2d964  3      OPC=movl_r32_m32      
  retq                      #  31    0x2d967  1      OPC=retq              
  nop                       #  32    0x2d968  1      OPC=nop               
  nop                       #  33    0x2d969  1      OPC=nop               
  nop                       #  34    0x2d96a  1      OPC=nop               
  nop                       #  35    0x2d96b  1      OPC=nop               
  nop                       #  36    0x2d96c  1      OPC=nop               
  nop                       #  37    0x2d96d  1      OPC=nop               
  nop                       #  38    0x2d96e  1      OPC=nop               
  nop                       #  39    0x2d96f  1      OPC=nop               
  nop                       #  40    0x2d970  1      OPC=nop               
                                                                           
.size __collseq_table_lookup, .-__collseq_table_lookup

