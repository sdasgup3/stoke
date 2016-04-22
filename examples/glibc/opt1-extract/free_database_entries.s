  .text
  .globl free_database_entries
  .type free_database_entries, @function

#! file-offset 0xfb744
#! rip-offset  0xfb744
#! capacity    91 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.free_database_entries:      #        0xfb744  0      OPC=<label>        
  pushq %r12                 #  1     0xfb744  2      OPC=pushq_r64_1    
  pushq %rbp                 #  2     0xfb746  1      OPC=pushq_r64_1    
  pushq %rbx                 #  3     0xfb747  1      OPC=pushq_r64_1    
  movq %rdi, %r12            #  4     0xfb748  3      OPC=movq_r64_r64   
  testq %rdi, %rdi           #  5     0xfb74b  3      OPC=testq_r64_r64  
  jne .L_fb755               #  6     0xfb74e  2      OPC=jne_label      
  jmpq .L_fb79a              #  7     0xfb750  2      OPC=jmpq_label     
.L_fb752:                    #        0xfb752  0      OPC=<label>        
  movq %rbx, %r12            #  8     0xfb752  3      OPC=movq_r64_r64   
.L_fb755:                    #        0xfb755  0      OPC=<label>        
  movq 0x8(%r12), %rbx       #  9     0xfb755  5      OPC=movq_r64_m64   
  testq %rbx, %rbx           #  10    0xfb75a  3      OPC=testq_r64_r64  
  jne .L_fb764               #  11    0xfb75d  2      OPC=jne_label      
  jmpq .L_fb789              #  12    0xfb75f  2      OPC=jmpq_label     
.L_fb761:                    #        0xfb761  0      OPC=<label>        
  movq %rbp, %rbx            #  13    0xfb761  3      OPC=movq_r64_r64   
.L_fb764:                    #        0xfb764  0      OPC=<label>        
  movq 0x28(%rbx), %rdi      #  14    0xfb764  4      OPC=movq_r64_m64   
  testq %rdi, %rdi           #  15    0xfb768  3      OPC=testq_r64_r64  
  je .L_fb779                #  16    0xfb76b  2      OPC=je_label       
  movq 0x28f834(%rip), %rsi  #  17    0xfb76d  7      OPC=movq_r64_m64   
  callq .tdestroy            #  18    0xfb774  5      OPC=callq_label    
.L_fb779:                    #        0xfb779  0      OPC=<label>        
  movq (%rbx), %rbp          #  19    0xfb779  3      OPC=movq_r64_m64   
  movq %rbx, %rdi            #  20    0xfb77c  3      OPC=movq_r64_r64   
  callq .L_1f8d0             #  21    0xfb77f  5      OPC=callq_label    
  testq %rbp, %rbp           #  22    0xfb784  3      OPC=testq_r64_r64  
  jne .L_fb761               #  23    0xfb787  2      OPC=jne_label      
.L_fb789:                    #        0xfb789  0      OPC=<label>        
  movq (%r12), %rbx          #  24    0xfb789  4      OPC=movq_r64_m64   
  movq %r12, %rdi            #  25    0xfb78d  3      OPC=movq_r64_r64   
  callq .L_1f8d0             #  26    0xfb790  5      OPC=callq_label    
  testq %rbx, %rbx           #  27    0xfb795  3      OPC=testq_r64_r64  
  jne .L_fb752               #  28    0xfb798  2      OPC=jne_label      
.L_fb79a:                    #        0xfb79a  0      OPC=<label>        
  popq %rbx                  #  29    0xfb79a  1      OPC=popq_r64_1     
  popq %rbp                  #  30    0xfb79b  1      OPC=popq_r64_1     
  popq %r12                  #  31    0xfb79c  2      OPC=popq_r64_1     
  retq                       #  32    0xfb79e  1      OPC=retq           
                                                                         
.size free_database_entries, .-free_database_entries

