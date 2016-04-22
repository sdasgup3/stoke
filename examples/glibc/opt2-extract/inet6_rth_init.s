  .text
  .globl inet6_rth_init
  .type inet6_rth_init, @function

#! file-offset 0x101460
#! rip-offset  0x101460
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.inet6_rth_init:        #        0x101460  0      OPC=<label>         
  testl %edx, %edx      #  1     0x101460  2      OPC=testl_r32_r32   
  jne .L_1014a8         #  2     0x101462  2      OPC=jne_label       
  cmpl $0x7f, %ecx      #  3     0x101464  3      OPC=cmpl_r32_imm8   
  ja .L_1014a8          #  4     0x101467  2      OPC=ja_label        
  pushq %rbp            #  5     0x101469  1      OPC=pushq_r64_1     
  movslq %ecx, %rbp     #  6     0x10146a  3      OPC=movslq_r64_r32  
  pushq %rbx            #  7     0x10146d  1      OPC=pushq_r64_1     
  shll $0x4, %ecx       #  8     0x10146e  3      OPC=shll_r32_imm8   
  xorl %eax, %eax       #  9     0x101471  2      OPC=xorl_r32_r32    
  addl $0x8, %ecx       #  10    0x101473  3      OPC=addl_r32_imm8   
  subq $0x8, %rsp       #  11    0x101476  4      OPC=subq_r64_imm8   
  cmpl %esi, %ecx       #  12    0x10147a  2      OPC=cmpl_r32_r32    
  ja .L_10149d          #  13    0x10147c  2      OPC=ja_label        
  shlq $0x4, %rbp       #  14    0x10147e  4      OPC=shlq_r64_imm8   
  movq %rdi, %rbx       #  15    0x101482  3      OPC=movq_r64_r64    
  movl %ecx, %edx       #  16    0x101485  2      OPC=movl_r32_r32    
  xorl %esi, %esi       #  17    0x101487  2      OPC=xorl_r32_r32    
  shrq $0x3, %rbp       #  18    0x101489  4      OPC=shrq_r64_imm8   
  callq .__GI_memset    #  19    0x10148d  5      OPC=callq_label     
  movb %bpl, 0x1(%rbx)  #  20    0x101492  4      OPC=movb_m8_r8      
  movb $0x0, 0x2(%rbx)  #  21    0x101496  4      OPC=movb_m8_imm8    
  movq %rbx, %rax       #  22    0x10149a  3      OPC=movq_r64_r64    
.L_10149d:              #        0x10149d  0      OPC=<label>         
  addq $0x8, %rsp       #  23    0x10149d  4      OPC=addq_r64_imm8   
  popq %rbx             #  24    0x1014a1  1      OPC=popq_r64_1      
  popq %rbp             #  25    0x1014a2  1      OPC=popq_r64_1      
  retq                  #  26    0x1014a3  1      OPC=retq            
  nop                   #  27    0x1014a4  1      OPC=nop             
  nop                   #  28    0x1014a5  1      OPC=nop             
  nop                   #  29    0x1014a6  1      OPC=nop             
  nop                   #  30    0x1014a7  1      OPC=nop             
.L_1014a8:              #        0x1014a8  0      OPC=<label>         
  xorl %eax, %eax       #  31    0x1014a8  2      OPC=xorl_r32_r32    
  retq                  #  32    0x1014aa  1      OPC=retq            
  nop                   #  33    0x1014ab  1      OPC=nop             
  nop                   #  34    0x1014ac  1      OPC=nop             
  nop                   #  35    0x1014ad  1      OPC=nop             
  nop                   #  36    0x1014ae  1      OPC=nop             
  nop                   #  37    0x1014af  1      OPC=nop             
                                                                      
.size inet6_rth_init, .-inet6_rth_init

