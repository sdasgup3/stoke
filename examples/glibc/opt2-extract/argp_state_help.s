  .text
  .globl argp_state_help
  .type argp_state_help, @function

#! file-offset 0xf1270
#! rip-offset  0xf1270
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.argp_state_help:            #        0xf1270  0      OPC=<label>          
  pushq %rbp                 #  1     0xf1270  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0xf1271  1      OPC=pushq_r64_1      
  movl %edx, %ebp            #  3     0xf1272  2      OPC=movl_r32_r32     
  movq %rdi, %rbx            #  4     0xf1274  3      OPC=movq_r64_r64     
  subq $0x8, %rsp            #  5     0xf1277  4      OPC=subq_r64_imm8    
  testq %rdi, %rdi           #  6     0xf127b  3      OPC=testq_r64_r64    
  je .L_f12d0                #  7     0xf127e  2      OPC=je_label         
  movl 0x1c(%rdi), %eax      #  8     0xf1280  3      OPC=movl_r32_m32     
  testb $0x2, %al            #  9     0xf1283  2      OPC=testb_al_imm8    
  jne .L_f12c0               #  10    0xf1285  2      OPC=jne_label        
  testq %rsi, %rsi           #  11    0xf1287  3      OPC=testq_r64_r64    
  je .L_f12c0                #  12    0xf128a  2      OPC=je_label         
  movl %ebp, %edx            #  13    0xf128c  2      OPC=movl_r32_r32     
  movq 0x40(%rbx), %r8       #  14    0xf128e  4      OPC=movq_r64_m64     
  movq (%rbx), %rdi          #  15    0xf1292  3      OPC=movq_r64_m64     
  orb $0x80, %dl             #  16    0xf1295  3      OPC=orb_r8_imm8      
  testb $0x40, %al           #  17    0xf1298  2      OPC=testb_al_imm8    
  cmovnel %edx, %ebp         #  18    0xf129a  3      OPC=cmovnel_r32_r32  
  movq %rsi, %rdx            #  19    0xf129d  3      OPC=movq_r64_r64     
  movq %rbx, %rsi            #  20    0xf12a0  3      OPC=movq_r64_r64     
  movl %ebp, %ecx            #  21    0xf12a3  2      OPC=movl_r32_r32     
  callq ._help               #  22    0xf12a5  5      OPC=callq_label      
  testb $0x20, 0x1c(%rbx)    #  23    0xf12aa  4      OPC=testb_m8_imm8    
  jne .L_f12c0               #  24    0xf12ae  2      OPC=jne_label        
.L_f12b0:                    #        0xf12b0  0      OPC=<label>          
  testl $0x100, %ebp         #  25    0xf12b0  6      OPC=testl_r32_imm32  
  jne .L_f12f6               #  26    0xf12b6  2      OPC=jne_label        
  andl $0x200, %ebp          #  27    0xf12b8  6      OPC=andl_r32_imm32   
  jne .L_f12ef               #  28    0xf12be  2      OPC=jne_label        
.L_f12c0:                    #        0xf12c0  0      OPC=<label>          
  addq $0x8, %rsp            #  29    0xf12c0  4      OPC=addq_r64_imm8    
  popq %rbx                  #  30    0xf12c4  1      OPC=popq_r64_1       
  popq %rbp                  #  31    0xf12c5  1      OPC=popq_r64_1       
  retq                       #  32    0xf12c6  1      OPC=retq             
  nop                        #  33    0xf12c7  1      OPC=nop              
  nop                        #  34    0xf12c8  1      OPC=nop              
  nop                        #  35    0xf12c9  1      OPC=nop              
  nop                        #  36    0xf12ca  1      OPC=nop              
  nop                        #  37    0xf12cb  1      OPC=nop              
  nop                        #  38    0xf12cc  1      OPC=nop              
  nop                        #  39    0xf12cd  1      OPC=nop              
  nop                        #  40    0xf12ce  1      OPC=nop              
  nop                        #  41    0xf12cf  1      OPC=nop              
.L_f12d0:                    #        0xf12d0  0      OPC=<label>          
  testq %rsi, %rsi           #  42    0xf12d0  3      OPC=testq_r64_r64    
  je .L_f12c0                #  43    0xf12d3  2      OPC=je_label         
  movq 0x2a9c64(%rip), %rax  #  44    0xf12d5  7      OPC=movq_r64_m64     
  movq %rsi, %rdx            #  45    0xf12dc  3      OPC=movq_r64_r64     
  movl %ebp, %ecx            #  46    0xf12df  2      OPC=movl_r32_r32     
  xorl %esi, %esi            #  47    0xf12e1  2      OPC=xorl_r32_r32     
  xorl %edi, %edi            #  48    0xf12e3  2      OPC=xorl_r32_r32     
  movq (%rax), %r8           #  49    0xf12e5  3      OPC=movq_r64_m64     
  callq ._help               #  50    0xf12e8  5      OPC=callq_label      
  jmpq .L_f12b0              #  51    0xf12ed  2      OPC=jmpq_label       
.L_f12ef:                    #        0xf12ef  0      OPC=<label>          
  xorl %edi, %edi            #  52    0xf12ef  2      OPC=xorl_r32_r32     
  callq .exit                #  53    0xf12f1  5      OPC=callq_label      
.L_f12f6:                    #        0xf12f6  0      OPC=<label>          
  movq 0x2a9b1b(%rip), %rax  #  54    0xf12f6  7      OPC=movq_r64_m64     
  movl (%rax), %edi          #  55    0xf12fd  2      OPC=movl_r32_m32     
  callq .exit                #  56    0xf12ff  5      OPC=callq_label      
  nop                        #  57    0xf1304  1      OPC=nop              
  nop                        #  58    0xf1305  1      OPC=nop              
  nop                        #  59    0xf1306  1      OPC=nop              
  nop                        #  60    0xf1307  1      OPC=nop              
  nop                        #  61    0xf1308  1      OPC=nop              
  nop                        #  62    0xf1309  1      OPC=nop              
  nop                        #  63    0xf130a  1      OPC=nop              
  nop                        #  64    0xf130b  1      OPC=nop              
  nop                        #  65    0xf130c  1      OPC=nop              
  nop                        #  66    0xf130d  1      OPC=nop              
  nop                        #  67    0xf130e  1      OPC=nop              
  nop                        #  68    0xf130f  1      OPC=nop              
                                                                           
.size argp_state_help, .-argp_state_help

