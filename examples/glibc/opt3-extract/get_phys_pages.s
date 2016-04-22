  .text
  .globl get_phys_pages
  .type get_phys_pages, @function

#! file-offset 0x104070
#! rip-offset  0x104070
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.get_phys_pages:         #        0x104070  0      OPC=<label>         
  pushq %rbp             #  1     0x104070  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x104071  1      OPC=pushq_r64_1     
  subq $0x78, %rsp       #  3     0x104072  4      OPC=subq_r64_imm8   
  movq %rsp, %rdi        #  4     0x104076  3      OPC=movq_r64_r64    
  callq .sysinfo         #  5     0x104079  5      OPC=callq_label     
  callq .__getpagesize   #  6     0x10407e  5      OPC=callq_label     
  movslq %eax, %rdx      #  7     0x104083  3      OPC=movslq_r64_r32  
  movl 0x68(%rsp), %ebx  #  8     0x104086  4      OPC=movl_r32_m32    
  movq 0x20(%rsp), %rbp  #  9     0x10408a  5      OPC=movq_r64_m64    
  cmpq $0x1, %rdx        #  10    0x10408f  4      OPC=cmpq_r64_imm8   
  ja .L_1040ab           #  11    0x104093  2      OPC=ja_label        
  jmpq .L_1040b0         #  12    0x104095  2      OPC=jmpq_label      
  nop                    #  13    0x104097  1      OPC=nop             
  nop                    #  14    0x104098  1      OPC=nop             
  nop                    #  15    0x104099  1      OPC=nop             
  nop                    #  16    0x10409a  1      OPC=nop             
  nop                    #  17    0x10409b  1      OPC=nop             
  nop                    #  18    0x10409c  1      OPC=nop             
  nop                    #  19    0x10409d  1      OPC=nop             
  nop                    #  20    0x10409e  1      OPC=nop             
  nop                    #  21    0x10409f  1      OPC=nop             
.L_1040a0:               #        0x1040a0  0      OPC=<label>         
  shrq $0x1, %rdx        #  22    0x1040a0  3      OPC=shrq_r64_one    
  shrl $0x1, %ebx        #  23    0x1040a3  2      OPC=shrl_r32_one    
  cmpq $0x1, %rdx        #  24    0x1040a5  4      OPC=cmpq_r64_imm8   
  jbe .L_1040b0          #  25    0x1040a9  2      OPC=jbe_label       
.L_1040ab:               #        0x1040ab  0      OPC=<label>         
  cmpl $0x1, %ebx        #  26    0x1040ab  3      OPC=cmpl_r32_imm8   
  ja .L_1040a0           #  27    0x1040ae  2      OPC=ja_label        
.L_1040b0:               #        0x1040b0  0      OPC=<label>         
  movq %rbx, %rax        #  28    0x1040b0  3      OPC=movq_r64_r64    
  imulq %rbp, %rax       #  29    0x1040b3  4      OPC=imulq_r64_r64   
  cmpq $0x1, %rdx        #  30    0x1040b7  4      OPC=cmpq_r64_imm8   
  jbe .L_1040cc          #  31    0x1040bb  2      OPC=jbe_label       
  nop                    #  32    0x1040bd  1      OPC=nop             
  nop                    #  33    0x1040be  1      OPC=nop             
  nop                    #  34    0x1040bf  1      OPC=nop             
.L_1040c0:               #        0x1040c0  0      OPC=<label>         
  shrq $0x1, %rdx        #  35    0x1040c0  3      OPC=shrq_r64_one    
  shrq $0x1, %rax        #  36    0x1040c3  3      OPC=shrq_r64_one    
  cmpq $0x1, %rdx        #  37    0x1040c6  4      OPC=cmpq_r64_imm8   
  jne .L_1040c0          #  38    0x1040ca  2      OPC=jne_label       
.L_1040cc:               #        0x1040cc  0      OPC=<label>         
  addq $0x78, %rsp       #  39    0x1040cc  4      OPC=addq_r64_imm8   
  popq %rbx              #  40    0x1040d0  1      OPC=popq_r64_1      
  popq %rbp              #  41    0x1040d1  1      OPC=popq_r64_1      
  retq                   #  42    0x1040d2  1      OPC=retq            
  nop                    #  43    0x1040d3  1      OPC=nop             
  nop                    #  44    0x1040d4  1      OPC=nop             
  nop                    #  45    0x1040d5  1      OPC=nop             
  nop                    #  46    0x1040d6  1      OPC=nop             
  nop                    #  47    0x1040d7  1      OPC=nop             
  nop                    #  48    0x1040d8  1      OPC=nop             
  nop                    #  49    0x1040d9  1      OPC=nop             
  nop                    #  50    0x1040da  1      OPC=nop             
  nop                    #  51    0x1040db  1      OPC=nop             
  nop                    #  52    0x1040dc  1      OPC=nop             
  nop                    #  53    0x1040dd  1      OPC=nop             
  nop                    #  54    0x1040de  1      OPC=nop             
  nop                    #  55    0x1040df  1      OPC=nop             
                                                                       
.size get_phys_pages, .-get_phys_pages

