  .text
  .globl tdestroy
  .type tdestroy, @function

#! file-offset 0x102c50
#! rip-offset  0x102c50
#! capacity    128 bytes

# Text                     #  Line  RIP       Bytes  Opcode             
.tdestroy:                 #        0x102c50  0      OPC=<label>        
  testq %rdi, %rdi         #  1     0x102c50  3      OPC=testq_r64_r64  
  je .L_102cc0             #  2     0x102c53  2      OPC=je_label       
  pushq %r12               #  3     0x102c55  2      OPC=pushq_r64_1    
  pushq %rbp               #  4     0x102c57  1      OPC=pushq_r64_1    
  movq %rsi, %rbp          #  5     0x102c58  3      OPC=movq_r64_r64   
  pushq %rbx               #  6     0x102c5b  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  7     0x102c5c  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %rdi     #  8     0x102c5f  4      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  9     0x102c63  3      OPC=testq_r64_r64  
  je .L_102c6d             #  10    0x102c66  2      OPC=je_label       
  callq .tdestroy_recurse  #  11    0x102c68  5      OPC=callq_label    
.L_102c6d:                 #        0x102c6d  0      OPC=<label>        
  movq 0x10(%rbx), %r12    #  12    0x102c6d  4      OPC=movq_r64_m64   
  testq %r12, %r12         #  13    0x102c71  3      OPC=testq_r64_r64  
  je .L_102ca8             #  14    0x102c74  2      OPC=je_label       
  movq 0x8(%r12), %rdi     #  15    0x102c76  5      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  16    0x102c7b  3      OPC=testq_r64_r64  
  je .L_102c88             #  17    0x102c7e  2      OPC=je_label       
  movq %rbp, %rsi          #  18    0x102c80  3      OPC=movq_r64_r64   
  callq .tdestroy_recurse  #  19    0x102c83  5      OPC=callq_label    
.L_102c88:                 #        0x102c88  0      OPC=<label>        
  movq 0x10(%r12), %rdi    #  20    0x102c88  5      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  21    0x102c8d  3      OPC=testq_r64_r64  
  je .L_102c9a             #  22    0x102c90  2      OPC=je_label       
  movq %rbp, %rsi          #  23    0x102c92  3      OPC=movq_r64_r64   
  callq .tdestroy_recurse  #  24    0x102c95  5      OPC=callq_label    
.L_102c9a:                 #        0x102c9a  0      OPC=<label>        
  movq (%r12), %rdi        #  25    0x102c9a  4      OPC=movq_r64_m64   
  callq %rbp               #  26    0x102c9e  2      OPC=callq_r64      
  movq %r12, %rdi          #  27    0x102ca0  3      OPC=movq_r64_r64   
  callq .L_1f8c0           #  28    0x102ca3  5      OPC=callq_label    
.L_102ca8:                 #        0x102ca8  0      OPC=<label>        
  movq (%rbx), %rdi        #  29    0x102ca8  3      OPC=movq_r64_m64   
  callq %rbp               #  30    0x102cab  2      OPC=callq_r64      
  movq %rbx, %rdi          #  31    0x102cad  3      OPC=movq_r64_r64   
  popq %rbx                #  32    0x102cb0  1      OPC=popq_r64_1     
  popq %rbp                #  33    0x102cb1  1      OPC=popq_r64_1     
  popq %r12                #  34    0x102cb2  2      OPC=popq_r64_1     
  jmpq .L_1f8c0            #  35    0x102cb4  5      OPC=jmpq_label_1   
  nop                      #  36    0x102cb9  1      OPC=nop            
  nop                      #  37    0x102cba  1      OPC=nop            
  nop                      #  38    0x102cbb  1      OPC=nop            
  nop                      #  39    0x102cbc  1      OPC=nop            
  nop                      #  40    0x102cbd  1      OPC=nop            
  nop                      #  41    0x102cbe  1      OPC=nop            
  nop                      #  42    0x102cbf  1      OPC=nop            
.L_102cc0:                 #        0x102cc0  0      OPC=<label>        
  retq                     #  43    0x102cc0  1      OPC=retq           
  nop                      #  44    0x102cc1  1      OPC=nop            
  nop                      #  45    0x102cc2  1      OPC=nop            
  nop                      #  46    0x102cc3  1      OPC=nop            
  nop                      #  47    0x102cc4  1      OPC=nop            
  nop                      #  48    0x102cc5  1      OPC=nop            
  nop                      #  49    0x102cc6  1      OPC=nop            
  nop                      #  50    0x102cc7  1      OPC=nop            
  nop                      #  51    0x102cc8  1      OPC=nop            
  nop                      #  52    0x102cc9  1      OPC=nop            
  nop                      #  53    0x102cca  1      OPC=nop            
  nop                      #  54    0x102ccb  1      OPC=nop            
  nop                      #  55    0x102ccc  1      OPC=nop            
  nop                      #  56    0x102ccd  1      OPC=nop            
  nop                      #  57    0x102cce  1      OPC=nop            
  nop                      #  58    0x102ccf  1      OPC=nop            
                                                                        
.size tdestroy, .-tdestroy

