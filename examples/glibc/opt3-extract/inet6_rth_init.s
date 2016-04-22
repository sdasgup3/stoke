  .text
  .globl inet6_rth_init
  .type inet6_rth_init, @function

#! file-offset 0x1223c0
#! rip-offset  0x1223c0
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.inet6_rth_init:        #        0x1223c0  0      OPC=<label>         
  testl %edx, %edx      #  1     0x1223c0  2      OPC=testl_r32_r32   
  jne .L_122408         #  2     0x1223c2  2      OPC=jne_label       
  cmpl $0x7f, %ecx      #  3     0x1223c4  3      OPC=cmpl_r32_imm8   
  ja .L_122408          #  4     0x1223c7  2      OPC=ja_label        
  pushq %rbp            #  5     0x1223c9  1      OPC=pushq_r64_1     
  movslq %ecx, %rbp     #  6     0x1223ca  3      OPC=movslq_r64_r32  
  pushq %rbx            #  7     0x1223cd  1      OPC=pushq_r64_1     
  shll $0x4, %ecx       #  8     0x1223ce  3      OPC=shll_r32_imm8   
  xorl %eax, %eax       #  9     0x1223d1  2      OPC=xorl_r32_r32    
  addl $0x8, %ecx       #  10    0x1223d3  3      OPC=addl_r32_imm8   
  subq $0x8, %rsp       #  11    0x1223d6  4      OPC=subq_r64_imm8   
  cmpl %esi, %ecx       #  12    0x1223da  2      OPC=cmpl_r32_r32    
  ja .L_1223fd          #  13    0x1223dc  2      OPC=ja_label        
  shlq $0x4, %rbp       #  14    0x1223de  4      OPC=shlq_r64_imm8   
  movq %rdi, %rbx       #  15    0x1223e2  3      OPC=movq_r64_r64    
  movl %ecx, %edx       #  16    0x1223e5  2      OPC=movl_r32_r32    
  xorl %esi, %esi       #  17    0x1223e7  2      OPC=xorl_r32_r32    
  shrq $0x3, %rbp       #  18    0x1223e9  4      OPC=shrq_r64_imm8   
  callq .__GI_memset    #  19    0x1223ed  5      OPC=callq_label     
  movb %bpl, 0x1(%rbx)  #  20    0x1223f2  4      OPC=movb_m8_r8      
  movb $0x0, 0x2(%rbx)  #  21    0x1223f6  4      OPC=movb_m8_imm8    
  movq %rbx, %rax       #  22    0x1223fa  3      OPC=movq_r64_r64    
.L_1223fd:              #        0x1223fd  0      OPC=<label>         
  addq $0x8, %rsp       #  23    0x1223fd  4      OPC=addq_r64_imm8   
  popq %rbx             #  24    0x122401  1      OPC=popq_r64_1      
  popq %rbp             #  25    0x122402  1      OPC=popq_r64_1      
  retq                  #  26    0x122403  1      OPC=retq            
  nop                   #  27    0x122404  1      OPC=nop             
  nop                   #  28    0x122405  1      OPC=nop             
  nop                   #  29    0x122406  1      OPC=nop             
  nop                   #  30    0x122407  1      OPC=nop             
.L_122408:              #        0x122408  0      OPC=<label>         
  xorl %eax, %eax       #  31    0x122408  2      OPC=xorl_r32_r32    
  retq                  #  32    0x12240a  1      OPC=retq            
  nop                   #  33    0x12240b  1      OPC=nop             
  nop                   #  34    0x12240c  1      OPC=nop             
  nop                   #  35    0x12240d  1      OPC=nop             
  nop                   #  36    0x12240e  1      OPC=nop             
  nop                   #  37    0x12240f  1      OPC=nop             
                                                                      
.size inet6_rth_init, .-inet6_rth_init

