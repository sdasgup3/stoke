  .text
  .globl filter_doc
  .type filter_doc, @function

#! file-offset 0xee490
#! rip-offset  0xee490
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.filter_doc:             #        0xee490  0      OPC=<label>        
  testq %rdx, %rdx       #  1     0xee490  3      OPC=testq_r64_r64  
  je .L_ee4d0            #  2     0xee493  2      OPC=je_label       
  cmpq $0x0, 0x28(%rdx)  #  3     0xee495  5      OPC=cmpq_m64_imm8  
  je .L_ee4d0            #  4     0xee49a  2      OPC=je_label       
  pushq %r12             #  5     0xee49c  2      OPC=pushq_r64_1    
  pushq %rbp             #  6     0xee49e  1      OPC=pushq_r64_1    
  movl %esi, %r12d       #  7     0xee49f  3      OPC=movl_r32_r32   
  pushq %rbx             #  8     0xee4a2  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  9     0xee4a3  3      OPC=movq_r64_r64   
  movq %rdx, %rbx        #  10    0xee4a6  3      OPC=movq_r64_r64   
  movq %rcx, %rsi        #  11    0xee4a9  3      OPC=movq_r64_r64   
  movq %rdx, %rdi        #  12    0xee4ac  3      OPC=movq_r64_r64   
  callq .__argp_input    #  13    0xee4af  5      OPC=callq_label    
  movq 0x28(%rbx), %rcx  #  14    0xee4b4  4      OPC=movq_r64_m64   
  movq %rbp, %rsi        #  15    0xee4b8  3      OPC=movq_r64_r64   
  movl %r12d, %edi       #  16    0xee4bb  3      OPC=movl_r32_r32   
  popq %rbx              #  17    0xee4be  1      OPC=popq_r64_1     
  popq %rbp              #  18    0xee4bf  1      OPC=popq_r64_1     
  popq %r12              #  19    0xee4c0  2      OPC=popq_r64_1     
  movq %rax, %rdx        #  20    0xee4c2  3      OPC=movq_r64_r64   
  jmpq %rcx              #  21    0xee4c5  2      OPC=jmpq_r64       
  nop                    #  22    0xee4c7  1      OPC=nop            
  nop                    #  23    0xee4c8  1      OPC=nop            
  nop                    #  24    0xee4c9  1      OPC=nop            
  nop                    #  25    0xee4ca  1      OPC=nop            
  nop                    #  26    0xee4cb  1      OPC=nop            
  nop                    #  27    0xee4cc  1      OPC=nop            
  nop                    #  28    0xee4cd  1      OPC=nop            
  nop                    #  29    0xee4ce  1      OPC=nop            
  nop                    #  30    0xee4cf  1      OPC=nop            
.L_ee4d0:                #        0xee4d0  0      OPC=<label>        
  movq %rdi, %rax        #  31    0xee4d0  3      OPC=movq_r64_r64   
  retq                   #  32    0xee4d3  1      OPC=retq           
  nop                    #  33    0xee4d4  1      OPC=nop            
  nop                    #  34    0xee4d5  1      OPC=nop            
  nop                    #  35    0xee4d6  1      OPC=nop            
  nop                    #  36    0xee4d7  1      OPC=nop            
  nop                    #  37    0xee4d8  1      OPC=nop            
  nop                    #  38    0xee4d9  1      OPC=nop            
  nop                    #  39    0xee4da  1      OPC=nop            
  nop                    #  40    0xee4db  1      OPC=nop            
  nop                    #  41    0xee4dc  1      OPC=nop            
  nop                    #  42    0xee4dd  1      OPC=nop            
  nop                    #  43    0xee4de  1      OPC=nop            
  nop                    #  44    0xee4df  1      OPC=nop            
                                                                     
.size filter_doc, .-filter_doc

