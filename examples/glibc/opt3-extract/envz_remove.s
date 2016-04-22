  .text
  .globl envz_remove
  .type envz_remove, @function

#! file-offset 0x95630
#! rip-offset  0x95630
#! capacity    192 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.envz_remove:             #        0x95630  0      OPC=<label>        
  pushq %rbp              #  1     0x95630  1      OPC=pushq_r64_1    
  movq (%rsi), %rcx       #  2     0x95631  3      OPC=movq_r64_m64   
  movq (%rdi), %rbp       #  3     0x95634  3      OPC=movq_r64_m64   
  pushq %rbx              #  4     0x95637  1      OPC=pushq_r64_1    
.L_95638:                 #        0x95638  0      OPC=<label>        
  testq %rcx, %rcx        #  5     0x95638  3      OPC=testq_r64_r64  
  je .L_95685             #  6     0x9563b  2      OPC=je_label       
  movq %rbp, %rax         #  7     0x9563d  3      OPC=movq_r64_r64   
  movq %rdx, %r9          #  8     0x95640  3      OPC=movq_r64_r64   
  jmpq .L_9564b           #  9     0x95643  2      OPC=jmpq_label     
  nop                     #  10    0x95645  1      OPC=nop            
  nop                     #  11    0x95646  1      OPC=nop            
  nop                     #  12    0x95647  1      OPC=nop            
.L_95648:                 #        0x95648  0      OPC=<label>        
  movq %r8, %rax          #  13    0x95648  3      OPC=movq_r64_r64   
.L_9564b:                 #        0x9564b  0      OPC=<label>        
  movzbl (%r9), %r8d      #  14    0x9564b  4      OPC=movzbl_r32_m8  
  movzbl (%rax), %r10d    #  15    0x9564f  4      OPC=movzbl_r32_m8  
  cmpb %r10b, %r8b        #  16    0x95653  3      OPC=cmpb_r8_r8     
  sete %bl                #  17    0x95656  3      OPC=sete_r8        
  testb %r8b, %r8b        #  18    0x95659  3      OPC=testb_r8_r8    
  setne %r11b             #  19    0x9565c  4      OPC=setne_r8       
  testb %r11b, %bl        #  20    0x95660  3      OPC=testb_r8_r8    
  je .L_95690             #  21    0x95663  2      OPC=je_label       
  cmpb $0x3d, %r8b        #  22    0x95665  4      OPC=cmpb_r8_imm8   
  je .L_95690             #  23    0x95669  2      OPC=je_label       
  addq $0x1, %r9          #  24    0x9566b  4      OPC=addq_r64_imm8  
  subq $0x1, %rcx         #  25    0x9566f  4      OPC=subq_r64_imm8  
  leaq 0x1(%rax), %r8     #  26    0x95673  4      OPC=leaq_r64_m16   
  jne .L_95648            #  27    0x95677  2      OPC=jne_label      
  movzbl 0x1(%rax), %eax  #  28    0x95679  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  29    0x9567d  2      OPC=cmpb_al_imm8   
  je .L_956e0             #  30    0x9567f  2      OPC=je_label       
  testb %al, %al          #  31    0x95681  2      OPC=testb_r8_r8    
  je .L_956e0             #  32    0x95683  2      OPC=je_label       
.L_95685:                 #        0x95685  0      OPC=<label>        
  popq %rbx               #  33    0x95685  1      OPC=popq_r64_1     
  popq %rbp               #  34    0x95686  1      OPC=popq_r64_1     
  retq                    #  35    0x95687  1      OPC=retq           
  nop                     #  36    0x95688  1      OPC=nop            
  nop                     #  37    0x95689  1      OPC=nop            
  nop                     #  38    0x9568a  1      OPC=nop            
  nop                     #  39    0x9568b  1      OPC=nop            
  nop                     #  40    0x9568c  1      OPC=nop            
  nop                     #  41    0x9568d  1      OPC=nop            
  nop                     #  42    0x9568e  1      OPC=nop            
  nop                     #  43    0x9568f  1      OPC=nop            
.L_95690:                 #        0x95690  0      OPC=<label>        
  cmpb $0x3d, %r10b       #  44    0x95690  4      OPC=cmpb_r8_imm8   
  je .L_956c0             #  45    0x95694  2      OPC=je_label       
  testb %r10b, %r10b      #  46    0x95696  3      OPC=testb_r8_r8    
  je .L_956c0             #  47    0x95699  2      OPC=je_label       
.L_9569b:                 #        0x9569b  0      OPC=<label>        
  testb %r10b, %r10b      #  48    0x9569b  3      OPC=testb_r8_r8    
  je .L_956af             #  49    0x9569e  2      OPC=je_label       
.L_956a0:                 #        0x956a0  0      OPC=<label>        
  addq $0x1, %rax         #  50    0x956a0  4      OPC=addq_r64_imm8  
  subq $0x1, %rcx         #  51    0x956a4  4      OPC=subq_r64_imm8  
  je .L_95685             #  52    0x956a8  2      OPC=je_label       
  cmpb $0x0, (%rax)       #  53    0x956aa  3      OPC=cmpb_m8_imm8   
  jne .L_956a0            #  54    0x956ad  2      OPC=jne_label      
.L_956af:                 #        0x956af  0      OPC=<label>        
  leaq 0x1(%rax), %rbp    #  55    0x956af  4      OPC=leaq_r64_m16   
  subq $0x1, %rcx         #  56    0x956b3  4      OPC=subq_r64_imm8  
  jmpq .L_95638           #  57    0x956b7  5      OPC=jmpq_label_1   
  nop                     #  58    0x956bc  1      OPC=nop            
  nop                     #  59    0x956bd  1      OPC=nop            
  nop                     #  60    0x956be  1      OPC=nop            
  nop                     #  61    0x956bf  1      OPC=nop            
.L_956c0:                 #        0x956c0  0      OPC=<label>        
  movzbl (%r9), %r8d      #  62    0x956c0  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %r8b        #  63    0x956c4  4      OPC=cmpb_r8_imm8   
  je .L_956cf             #  64    0x956c8  2      OPC=je_label       
  testb %r8b, %r8b        #  65    0x956ca  3      OPC=testb_r8_r8    
  jne .L_9569b            #  66    0x956cd  2      OPC=jne_label      
.L_956cf:                 #        0x956cf  0      OPC=<label>        
  testq %rbp, %rbp        #  67    0x956cf  3      OPC=testq_r64_r64  
  je .L_95685             #  68    0x956d2  2      OPC=je_label       
  movq %rbp, %rdx         #  69    0x956d4  3      OPC=movq_r64_r64   
  popq %rbx               #  70    0x956d7  1      OPC=popq_r64_1     
  popq %rbp               #  71    0x956d8  1      OPC=popq_r64_1     
  jmpq .argz_delete       #  72    0x956d9  5      OPC=jmpq_label_1   
  xchgw %ax, %ax          #  73    0x956de  2      OPC=xchgw_ax_r16   
.L_956e0:                 #        0x956e0  0      OPC=<label>        
  movzbl (%r9), %eax      #  74    0x956e0  4      OPC=movzbl_r32_m8  
  cmpb $0x3d, %al         #  75    0x956e4  2      OPC=cmpb_al_imm8   
  je .L_956cf             #  76    0x956e6  2      OPC=je_label       
  testb %al, %al          #  77    0x956e8  2      OPC=testb_r8_r8    
  je .L_956cf             #  78    0x956ea  2      OPC=je_label       
  popq %rbx               #  79    0x956ec  1      OPC=popq_r64_1     
  popq %rbp               #  80    0x956ed  1      OPC=popq_r64_1     
  retq                    #  81    0x956ee  1      OPC=retq           
  nop                     #  82    0x956ef  1      OPC=nop            
                                                                      
.size envz_remove, .-envz_remove

