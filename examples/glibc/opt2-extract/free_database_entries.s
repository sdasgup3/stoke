  .text
  .globl free_database_entries
  .type free_database_entries, @function

#! file-offset 0x105050
#! rip-offset  0x105050
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.free_database_entries:      #        0x105050  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x105050  3      OPC=testq_r64_r64  
  pushq %r12                 #  2     0x105053  2      OPC=pushq_r64_1    
  movq %rdi, %r12            #  3     0x105055  3      OPC=movq_r64_r64   
  pushq %rbp                 #  4     0x105058  1      OPC=pushq_r64_1    
  pushq %rbx                 #  5     0x105059  1      OPC=pushq_r64_1    
  je .L_1050ae               #  6     0x10505a  2      OPC=je_label       
  nop                        #  7     0x10505c  1      OPC=nop            
  nop                        #  8     0x10505d  1      OPC=nop            
  nop                        #  9     0x10505e  1      OPC=nop            
  nop                        #  10    0x10505f  1      OPC=nop            
.L_105060:                   #        0x105060  0      OPC=<label>        
  movq 0x8(%r12), %rbx       #  11    0x105060  5      OPC=movq_r64_m64   
  testq %rbx, %rbx           #  12    0x105065  3      OPC=testq_r64_r64  
  jne .L_105073              #  13    0x105068  2      OPC=jne_label      
  jmpq .L_105098             #  14    0x10506a  2      OPC=jmpq_label     
  nop                        #  15    0x10506c  1      OPC=nop            
  nop                        #  16    0x10506d  1      OPC=nop            
  nop                        #  17    0x10506e  1      OPC=nop            
  nop                        #  18    0x10506f  1      OPC=nop            
.L_105070:                   #        0x105070  0      OPC=<label>        
  movq %rbp, %rbx            #  19    0x105070  3      OPC=movq_r64_r64   
.L_105073:                   #        0x105073  0      OPC=<label>        
  movq 0x28(%rbx), %rdi      #  20    0x105073  4      OPC=movq_r64_m64   
  testq %rdi, %rdi           #  21    0x105077  3      OPC=testq_r64_r64  
  je .L_105088               #  22    0x10507a  2      OPC=je_label       
  movq 0x295f1d(%rip), %rsi  #  23    0x10507c  7      OPC=movq_r64_m64   
  callq .tdestroy            #  24    0x105083  5      OPC=callq_label    
.L_105088:                   #        0x105088  0      OPC=<label>        
  movq (%rbx), %rbp          #  25    0x105088  3      OPC=movq_r64_m64   
  movq %rbx, %rdi            #  26    0x10508b  3      OPC=movq_r64_r64   
  callq .L_1f8c0             #  27    0x10508e  5      OPC=callq_label    
  testq %rbp, %rbp           #  28    0x105093  3      OPC=testq_r64_r64  
  jne .L_105070              #  29    0x105096  2      OPC=jne_label      
.L_105098:                   #        0x105098  0      OPC=<label>        
  movq (%r12), %rbx          #  30    0x105098  4      OPC=movq_r64_m64   
  movq %r12, %rdi            #  31    0x10509c  3      OPC=movq_r64_r64   
  callq .L_1f8c0             #  32    0x10509f  5      OPC=callq_label    
  testq %rbx, %rbx           #  33    0x1050a4  3      OPC=testq_r64_r64  
  je .L_1050ae               #  34    0x1050a7  2      OPC=je_label       
  movq %rbx, %r12            #  35    0x1050a9  3      OPC=movq_r64_r64   
  jmpq .L_105060             #  36    0x1050ac  2      OPC=jmpq_label     
.L_1050ae:                   #        0x1050ae  0      OPC=<label>        
  popq %rbx                  #  37    0x1050ae  1      OPC=popq_r64_1     
  popq %rbp                  #  38    0x1050af  1      OPC=popq_r64_1     
  popq %r12                  #  39    0x1050b0  2      OPC=popq_r64_1     
  retq                       #  40    0x1050b2  1      OPC=retq           
  nop                        #  41    0x1050b3  1      OPC=nop            
  nop                        #  42    0x1050b4  1      OPC=nop            
  nop                        #  43    0x1050b5  1      OPC=nop            
  nop                        #  44    0x1050b6  1      OPC=nop            
  nop                        #  45    0x1050b7  1      OPC=nop            
  nop                        #  46    0x1050b8  1      OPC=nop            
  nop                        #  47    0x1050b9  1      OPC=nop            
  nop                        #  48    0x1050ba  1      OPC=nop            
  nop                        #  49    0x1050bb  1      OPC=nop            
  nop                        #  50    0x1050bc  1      OPC=nop            
  nop                        #  51    0x1050bd  1      OPC=nop            
  nop                        #  52    0x1050be  1      OPC=nop            
  nop                        #  53    0x1050bf  1      OPC=nop            
                                                                          
.size free_database_entries, .-free_database_entries

