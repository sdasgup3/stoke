  .text
  .globl calc_first
  .type calc_first, @function

#! file-offset 0xc12e0
#! rip-offset  0xc12e0
#! capacity    144 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.calc_first:               #        0xc12e0  0      OPC=<label>         
  cmpb $0x10, 0x30(%rsi)   #  1     0xc12e0  4      OPC=cmpb_m8_imm8    
  je .L_c1328              #  2     0xc12e4  2      OPC=je_label        
  pushq %rbp               #  3     0xc12e6  1      OPC=pushq_r64_1     
  pushq %rbx               #  4     0xc12e7  1      OPC=pushq_r64_1     
  movq %rsi, %rbx          #  5     0xc12e8  3      OPC=movq_r64_r64    
  movq %rdi, %rbp          #  6     0xc12eb  3      OPC=movq_r64_r64    
  subq $0x8, %rsp          #  7     0xc12ee  4      OPC=subq_r64_imm8   
  movq %rsi, 0x18(%rbx)    #  8     0xc12f2  4      OPC=movq_m64_r64    
  movq 0x30(%rbx), %rdx    #  9     0xc12f6  4      OPC=movq_r64_m64    
  movq 0x28(%rsi), %rsi    #  10    0xc12fa  4      OPC=movq_r64_m64    
  callq .re_dfa_add_node   #  11    0xc12fe  5      OPC=callq_label     
  movslq %eax, %rdx        #  12    0xc1303  3      OPC=movslq_r64_r32  
  movl $0xc, %eax          #  13    0xc1306  5      OPC=movl_r32_imm32  
  cmpl $0xffffffff, %edx   #  14    0xc130b  6      OPC=cmpl_r32_imm32  
  nop                      #  15    0xc1311  1      OPC=nop             
  nop                      #  16    0xc1312  1      OPC=nop             
  nop                      #  17    0xc1313  1      OPC=nop             
  movl %edx, 0x38(%rbx)    #  18    0xc1314  3      OPC=movl_m32_r32    
  je .L_c131b              #  19    0xc1317  2      OPC=je_label        
  xorb %al, %al            #  20    0xc1319  2      OPC=xorb_r8_r8      
  cmpb $0xc, 0x30(%rbx)    #  21    0xc131b  4      OPC=cmpb_m8_imm8    
  je .L_c1340              #  22    0xc131f  2      OPC=je_label        
.L_c131b:                  #        0xc1321  0      OPC=<label>         
  addq $0x8, %rsp          #  23    0xc1321  4      OPC=addq_r64_imm8   
  popq %rbx                #  24    0xc1325  1      OPC=popq_r64_1      
  popq %rbp                #  25    0xc1326  1      OPC=popq_r64_1      
  retq                     #  26    0xc1327  1      OPC=retq            
  nop                      #  27    0xc1328  1      OPC=nop             
  nop                      #  28    0xc1329  1      OPC=nop             
  nop                      #  29    0xc132a  1      OPC=nop             
  nop                      #  30    0xc132b  1      OPC=nop             
  nop                      #  31    0xc132c  1      OPC=nop             
  nop                      #  32    0xc132d  1      OPC=nop             
.L_c1328:                  #        0xc132e  0      OPC=<label>         
  movq 0x8(%rsi), %rax     #  33    0xc132e  4      OPC=movq_r64_m64    
  movq 0x18(%rax), %rdx    #  34    0xc1332  4      OPC=movq_r64_m64    
  movl 0x38(%rax), %eax    #  35    0xc1336  3      OPC=movl_r32_m32    
  movq %rdx, 0x18(%rsi)    #  36    0xc1339  4      OPC=movq_m64_r64    
  movl %eax, 0x38(%rsi)    #  37    0xc133d  3      OPC=movl_m32_r32    
  xorl %eax, %eax          #  38    0xc1340  2      OPC=xorl_r32_r32    
  retq                     #  39    0xc1342  1      OPC=retq            
  nop                      #  40    0xc1343  1      OPC=nop             
  nop                      #  41    0xc1344  1      OPC=nop             
  nop                      #  42    0xc1345  1      OPC=nop             
.L_c1340:                  #        0xc1346  0      OPC=<label>         
  shlq $0x4, %rdx          #  43    0xc1346  4      OPC=shlq_r64_imm8   
  addq (%rbp), %rdx        #  44    0xc134a  4      OPC=addq_r64_m64    
  movzwl 0x28(%rbx), %ecx  #  45    0xc134e  4      OPC=movzwl_r32_m16  
  movl 0x8(%rdx), %esi     #  46    0xc1352  3      OPC=movl_r32_m32    
  andl $0x3ff, %ecx        #  47    0xc1355  6      OPC=andl_r32_imm32  
  shll $0x8, %ecx          #  48    0xc135b  3      OPC=shll_r32_imm8   
  andl $0xfffc00ff, %esi   #  49    0xc135e  6      OPC=andl_r32_imm32  
  orl %esi, %ecx           #  50    0xc1364  2      OPC=orl_r32_r32     
  movl %ecx, 0x8(%rdx)     #  51    0xc1366  3      OPC=movl_m32_r32    
  addq $0x8, %rsp          #  52    0xc1369  4      OPC=addq_r64_imm8   
  popq %rbx                #  53    0xc136d  1      OPC=popq_r64_1      
  popq %rbp                #  54    0xc136e  1      OPC=popq_r64_1      
  retq                     #  55    0xc136f  1      OPC=retq            
  nop                      #  56    0xc1370  1      OPC=nop             
  nop                      #  57    0xc1371  1      OPC=nop             
  nop                      #  58    0xc1372  1      OPC=nop             
  nop                      #  59    0xc1373  1      OPC=nop             
  nop                      #  60    0xc1374  1      OPC=nop             
  nop                      #  61    0xc1375  1      OPC=nop             
                                                                        
.size calc_first, .-calc_first

