  .text
  .globl xdr_u_hyper_GLIBC_2_2_5
  .type xdr_u_hyper_GLIBC_2_2_5, @function

#! file-offset 0x1385f0
#! rip-offset  0x1385f0
#! capacity    192 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_u_hyper_GLIBC_2_2_5:  #        0x1385f0  0      OPC=<label>         
  pushq %rbp               #  1     0x1385f0  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x1385f1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp          #  3     0x1385f2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx          #  4     0x1385f5  3      OPC=movq_r64_r64    
  subq $0x18, %rsp         #  5     0x1385f8  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx        #  6     0x1385fc  2      OPC=movl_r32_m32    
  testl %edx, %edx         #  7     0x1385fe  2      OPC=testl_r32_r32   
  je .L_138620             #  8     0x138600  2      OPC=je_label        
  xorl %eax, %eax          #  9     0x138602  2      OPC=xorl_r32_r32    
  cmpl $0x2, %edx          #  10    0x138604  3      OPC=cmpl_r32_imm8   
  sete %al                 #  11    0x138607  3      OPC=sete_r8         
  cmpl $0x1, %edx          #  12    0x13860a  3      OPC=cmpl_r32_imm8   
  je .L_138660             #  13    0x13860d  2      OPC=je_label        
.L_13860f:                 #        0x13860f  0      OPC=<label>         
  addq $0x18, %rsp         #  14    0x13860f  4      OPC=addq_r64_imm8   
  popq %rbx                #  15    0x138613  1      OPC=popq_r64_1      
  popq %rbp                #  16    0x138614  1      OPC=popq_r64_1      
  retq                     #  17    0x138615  1      OPC=retq            
  nop                      #  18    0x138616  1      OPC=nop             
  nop                      #  19    0x138617  1      OPC=nop             
  nop                      #  20    0x138618  1      OPC=nop             
  nop                      #  21    0x138619  1      OPC=nop             
  nop                      #  22    0x13861a  1      OPC=nop             
  nop                      #  23    0x13861b  1      OPC=nop             
  nop                      #  24    0x13861c  1      OPC=nop             
  nop                      #  25    0x13861d  1      OPC=nop             
  nop                      #  26    0x13861e  1      OPC=nop             
  nop                      #  27    0x13861f  1      OPC=nop             
.L_138620:                 #        0x138620  0      OPC=<label>         
  movq (%rsi), %rax        #  28    0x138620  3      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  29    0x138623  3      OPC=movq_r64_r64    
  movq %rax, %rdx          #  30    0x138626  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rsp)     #  31    0x138629  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax     #  32    0x13862e  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx         #  33    0x138632  4      OPC=shrq_r64_imm8   
  movq %rdx, (%rsp)        #  34    0x138636  4      OPC=movq_m64_r64    
  callq 0x8(%rax)          #  35    0x13863a  3      OPC=callq_m64       
  testl %eax, %eax         #  36    0x13863d  2      OPC=testl_r32_r32   
  je .L_13860f             #  37    0x13863f  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  38    0x138641  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  39    0x138645  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  40    0x13864a  3      OPC=movq_r64_r64    
  callq 0x8(%rax)          #  41    0x13864d  3      OPC=callq_m64       
  testl %eax, %eax         #  42    0x138650  2      OPC=testl_r32_r32   
  setne %al                #  43    0x138652  3      OPC=setne_r8        
  addq $0x18, %rsp         #  44    0x138655  4      OPC=addq_r64_imm8   
  movzbl %al, %eax         #  45    0x138659  3      OPC=movzbl_r32_r8   
  popq %rbx                #  46    0x13865c  1      OPC=popq_r64_1      
  popq %rbp                #  47    0x13865d  1      OPC=popq_r64_1      
  retq                     #  48    0x13865e  1      OPC=retq            
  nop                      #  49    0x13865f  1      OPC=nop             
.L_138660:                 #        0x138660  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  50    0x138660  4      OPC=movq_r64_m64    
  movq %rsp, %rsi          #  51    0x138664  3      OPC=movq_r64_r64    
  callq (%rax)             #  52    0x138667  2      OPC=callq_m64       
  testl %eax, %eax         #  53    0x138669  2      OPC=testl_r32_r32   
  jne .L_138678            #  54    0x13866b  2      OPC=jne_label       
.L_13866d:                 #        0x13866d  0      OPC=<label>         
  xorl %eax, %eax          #  55    0x13866d  2      OPC=xorl_r32_r32    
  jmpq .L_13860f           #  56    0x13866f  2      OPC=jmpq_label      
  nop                      #  57    0x138671  1      OPC=nop             
  nop                      #  58    0x138672  1      OPC=nop             
  nop                      #  59    0x138673  1      OPC=nop             
  nop                      #  60    0x138674  1      OPC=nop             
  nop                      #  61    0x138675  1      OPC=nop             
  nop                      #  62    0x138676  1      OPC=nop             
  nop                      #  63    0x138677  1      OPC=nop             
.L_138678:                 #        0x138678  0      OPC=<label>         
  movq 0x8(%rbx), %rax     #  64    0x138678  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  65    0x13867c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  66    0x138681  3      OPC=movq_r64_r64    
  callq (%rax)             #  67    0x138684  2      OPC=callq_m64       
  testl %eax, %eax         #  68    0x138686  2      OPC=testl_r32_r32   
  je .L_13866d             #  69    0x138688  2      OPC=je_label        
  movl 0x8(%rsp), %edx     #  70    0x13868a  4      OPC=movl_r32_m32    
  movq (%rsp), %rax        #  71    0x13868e  4      OPC=movq_r64_m64    
  shlq $0x20, %rax         #  72    0x138692  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  73    0x138696  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  74    0x138699  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  75    0x13869d  5      OPC=movl_r32_imm32  
  jmpq .L_13860f           #  76    0x1386a2  5      OPC=jmpq_label_1    
  nop                      #  77    0x1386a7  1      OPC=nop             
  nop                      #  78    0x1386a8  1      OPC=nop             
  nop                      #  79    0x1386a9  1      OPC=nop             
  nop                      #  80    0x1386aa  1      OPC=nop             
  nop                      #  81    0x1386ab  1      OPC=nop             
  nop                      #  82    0x1386ac  1      OPC=nop             
  nop                      #  83    0x1386ad  1      OPC=nop             
  nop                      #  84    0x1386ae  1      OPC=nop             
  nop                      #  85    0x1386af  1      OPC=nop             
                                                                         
.size xdr_u_hyper_GLIBC_2_2_5, .-xdr_u_hyper_GLIBC_2_2_5

