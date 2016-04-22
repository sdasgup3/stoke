  .text
  .globl svcunix_destroy
  .type svcunix_destroy, @function

#! file-offset 0x1307a0
#! rip-offset  0x1307a0
#! capacity    96 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svcunix_destroy:                     #        0x1307a0  0      OPC=<label>        
  pushq %rbp                          #  1     0x1307a0  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x1307a1  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x1307a2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x1307a5  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp               #  5     0x1307a9  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x1307ad  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x1307b2  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x1307b4  5      OPC=callq_label    
  cmpw $0x0, 0x4(%rbx)                #  9     0x1307b9  5      OPC=cmpw_m16_imm8  
  jne .L_1307f0                       #  10    0x1307be  2      OPC=jne_label      
  movq 0x18(%rbp), %rax               #  11    0x1307c0  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  12    0x1307c4  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  13    0x1307c8  3      OPC=testq_r64_r64  
  je .L_1307d3                        #  14    0x1307cb  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  15    0x1307cd  4      OPC=leaq_r64_m16   
  callq %rax                          #  16    0x1307d1  2      OPC=callq_r64      
.L_1307d3:                            #        0x1307d3  0      OPC=<label>        
  movq %rbp, %rdi                     #  17    0x1307d3  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x1307d6  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x1307db  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x1307df  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x1307e2  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x1307e3  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x1307e4  5      OPC=jmpq_label_1   
  nop                                 #  24    0x1307e9  1      OPC=nop            
  nop                                 #  25    0x1307ea  1      OPC=nop            
  nop                                 #  26    0x1307eb  1      OPC=nop            
  nop                                 #  27    0x1307ec  1      OPC=nop            
  nop                                 #  28    0x1307ed  1      OPC=nop            
  nop                                 #  29    0x1307ee  1      OPC=nop            
  nop                                 #  30    0x1307ef  1      OPC=nop            
.L_1307f0:                            #        0x1307f0  0      OPC=<label>        
  xorl %eax, %eax                     #  31    0x1307f0  2      OPC=xorl_r32_r32   
  movw %ax, 0x4(%rbx)                 #  32    0x1307f2  4      OPC=movw_m16_r16   
  jmpq .L_1307d3                      #  33    0x1307f6  2      OPC=jmpq_label     
  nop                                 #  34    0x1307f8  1      OPC=nop            
  nop                                 #  35    0x1307f9  1      OPC=nop            
  nop                                 #  36    0x1307fa  1      OPC=nop            
  nop                                 #  37    0x1307fb  1      OPC=nop            
  nop                                 #  38    0x1307fc  1      OPC=nop            
  nop                                 #  39    0x1307fd  1      OPC=nop            
  nop                                 #  40    0x1307fe  1      OPC=nop            
  nop                                 #  41    0x1307ff  1      OPC=nop            
                                                                                   
.size svcunix_destroy, .-svcunix_destroy

