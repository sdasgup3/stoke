  .text
  .globl get_avphys_pages
  .type get_avphys_pages, @function

#! file-offset 0x1040e0
#! rip-offset  0x1040e0
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.get_avphys_pages:       #        0x1040e0  0      OPC=<label>         
  pushq %rbp             #  1     0x1040e0  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x1040e1  1      OPC=pushq_r64_1     
  subq $0x78, %rsp       #  3     0x1040e2  4      OPC=subq_r64_imm8   
  movq %rsp, %rdi        #  4     0x1040e6  3      OPC=movq_r64_r64    
  callq .sysinfo         #  5     0x1040e9  5      OPC=callq_label     
  callq .__getpagesize   #  6     0x1040ee  5      OPC=callq_label     
  movslq %eax, %rdx      #  7     0x1040f3  3      OPC=movslq_r64_r32  
  movl 0x68(%rsp), %ebx  #  8     0x1040f6  4      OPC=movl_r32_m32    
  movq 0x28(%rsp), %rbp  #  9     0x1040fa  5      OPC=movq_r64_m64    
  cmpq $0x1, %rdx        #  10    0x1040ff  4      OPC=cmpq_r64_imm8   
  ja .L_10411b           #  11    0x104103  2      OPC=ja_label        
  jmpq .L_104120         #  12    0x104105  2      OPC=jmpq_label      
  nop                    #  13    0x104107  1      OPC=nop             
  nop                    #  14    0x104108  1      OPC=nop             
  nop                    #  15    0x104109  1      OPC=nop             
  nop                    #  16    0x10410a  1      OPC=nop             
  nop                    #  17    0x10410b  1      OPC=nop             
  nop                    #  18    0x10410c  1      OPC=nop             
  nop                    #  19    0x10410d  1      OPC=nop             
  nop                    #  20    0x10410e  1      OPC=nop             
  nop                    #  21    0x10410f  1      OPC=nop             
.L_104110:               #        0x104110  0      OPC=<label>         
  shrq $0x1, %rdx        #  22    0x104110  3      OPC=shrq_r64_one    
  shrl $0x1, %ebx        #  23    0x104113  2      OPC=shrl_r32_one    
  cmpq $0x1, %rdx        #  24    0x104115  4      OPC=cmpq_r64_imm8   
  jbe .L_104120          #  25    0x104119  2      OPC=jbe_label       
.L_10411b:               #        0x10411b  0      OPC=<label>         
  cmpl $0x1, %ebx        #  26    0x10411b  3      OPC=cmpl_r32_imm8   
  ja .L_104110           #  27    0x10411e  2      OPC=ja_label        
.L_104120:               #        0x104120  0      OPC=<label>         
  movq %rbx, %rax        #  28    0x104120  3      OPC=movq_r64_r64    
  imulq %rbp, %rax       #  29    0x104123  4      OPC=imulq_r64_r64   
  cmpq $0x1, %rdx        #  30    0x104127  4      OPC=cmpq_r64_imm8   
  jbe .L_10413c          #  31    0x10412b  2      OPC=jbe_label       
  nop                    #  32    0x10412d  1      OPC=nop             
  nop                    #  33    0x10412e  1      OPC=nop             
  nop                    #  34    0x10412f  1      OPC=nop             
.L_104130:               #        0x104130  0      OPC=<label>         
  shrq $0x1, %rdx        #  35    0x104130  3      OPC=shrq_r64_one    
  shrq $0x1, %rax        #  36    0x104133  3      OPC=shrq_r64_one    
  cmpq $0x1, %rdx        #  37    0x104136  4      OPC=cmpq_r64_imm8   
  jne .L_104130          #  38    0x10413a  2      OPC=jne_label       
.L_10413c:               #        0x10413c  0      OPC=<label>         
  addq $0x78, %rsp       #  39    0x10413c  4      OPC=addq_r64_imm8   
  popq %rbx              #  40    0x104140  1      OPC=popq_r64_1      
  popq %rbp              #  41    0x104141  1      OPC=popq_r64_1      
  retq                   #  42    0x104142  1      OPC=retq            
  nop                    #  43    0x104143  1      OPC=nop             
  nop                    #  44    0x104144  1      OPC=nop             
  nop                    #  45    0x104145  1      OPC=nop             
  nop                    #  46    0x104146  1      OPC=nop             
  nop                    #  47    0x104147  1      OPC=nop             
  nop                    #  48    0x104148  1      OPC=nop             
  nop                    #  49    0x104149  1      OPC=nop             
  nop                    #  50    0x10414a  1      OPC=nop             
  nop                    #  51    0x10414b  1      OPC=nop             
  nop                    #  52    0x10414c  1      OPC=nop             
  nop                    #  53    0x10414d  1      OPC=nop             
  nop                    #  54    0x10414e  1      OPC=nop             
  nop                    #  55    0x10414f  1      OPC=nop             
                                                                       
.size get_avphys_pages, .-get_avphys_pages

