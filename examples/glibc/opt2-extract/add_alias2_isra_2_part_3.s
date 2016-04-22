  .text
  .globl add_alias2_isra_2_part_3
  .type add_alias2_isra_2_part_3, @function

#! file-offset 0x22d30
#! rip-offset  0x22d30
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.add_alias2_isra_2_part_3:   #        0x22d30  0      OPC=<label>        
  pushq %r13                 #  1     0x22d30  2      OPC=pushq_r64_1    
  subq %rdi, %rdx            #  2     0x22d32  3      OPC=subq_r64_r64   
  pushq %r12                 #  3     0x22d35  2      OPC=pushq_r64_1    
  pushq %rbp                 #  4     0x22d37  1      OPC=pushq_r64_1    
  pushq %rbx                 #  5     0x22d38  1      OPC=pushq_r64_1    
  movq %rdi, %r13            #  6     0x22d39  3      OPC=movq_r64_r64   
  leaq 0x10(%rdx), %rdi      #  7     0x22d3c  4      OPC=leaq_r64_m16   
  movq %rsi, %rbp            #  8     0x22d40  3      OPC=movq_r64_r64   
  movq %rdx, %r12            #  9     0x22d43  3      OPC=movq_r64_r64   
  subq $0x8, %rsp            #  10    0x22d46  4      OPC=subq_r64_imm8  
  callq .memalign_plt        #  11    0x22d4a  5      OPC=callq_label    
  testq %rax, %rax           #  12    0x22d4f  3      OPC=testq_r64_r64  
  movq %rax, %rbx            #  13    0x22d52  3      OPC=movq_r64_r64   
  je .L_22da8                #  14    0x22d55  2      OPC=je_label       
  leaq 0x10(%rax), %rdi      #  15    0x22d57  4      OPC=leaq_r64_m16   
  movq %r12, %rdx            #  16    0x22d5b  3      OPC=movq_r64_r64   
  movq %r13, %rsi            #  17    0x22d5e  3      OPC=movq_r64_r64   
  subq %r13, %rbp            #  18    0x22d61  3      OPC=subq_r64_r64   
  callq .__GI_memcpy         #  19    0x22d64  5      OPC=callq_label    
  leaq -0x15e0(%rip), %rdx   #  20    0x22d69  7      OPC=leaq_r64_m16   
  leaq 0x37da39(%rip), %rsi  #  21    0x22d70  7      OPC=leaq_r64_m16   
  movq %rax, (%rbx)          #  22    0x22d77  3      OPC=movq_m64_r64   
  movq %rbx, %rdi            #  23    0x22d7a  3      OPC=movq_r64_r64   
  addq %rbp, %rax            #  24    0x22d7d  3      OPC=addq_r64_r64   
  movq %rax, 0x8(%rbx)       #  25    0x22d80  4      OPC=movq_m64_r64   
  callq .__tsearch           #  26    0x22d84  5      OPC=callq_label    
  testq %rax, %rax           #  27    0x22d89  3      OPC=testq_r64_r64  
  je .L_22d93                #  28    0x22d8c  2      OPC=je_label       
  cmpq (%rax), %rbx          #  29    0x22d8e  3      OPC=cmpq_r64_m64   
  je .L_22da8                #  30    0x22d91  2      OPC=je_label       
.L_22d93:                    #        0x22d93  0      OPC=<label>        
  addq $0x8, %rsp            #  31    0x22d93  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi            #  32    0x22d97  3      OPC=movq_r64_r64   
  popq %rbx                  #  33    0x22d9a  1      OPC=popq_r64_1     
  popq %rbp                  #  34    0x22d9b  1      OPC=popq_r64_1     
  popq %r12                  #  35    0x22d9c  2      OPC=popq_r64_1     
  popq %r13                  #  36    0x22d9e  2      OPC=popq_r64_1     
  jmpq .L_1f8c0              #  37    0x22da0  5      OPC=jmpq_label_1   
  nop                        #  38    0x22da5  1      OPC=nop            
  nop                        #  39    0x22da6  1      OPC=nop            
  nop                        #  40    0x22da7  1      OPC=nop            
.L_22da8:                    #        0x22da8  0      OPC=<label>        
  addq $0x8, %rsp            #  41    0x22da8  4      OPC=addq_r64_imm8  
  popq %rbx                  #  42    0x22dac  1      OPC=popq_r64_1     
  popq %rbp                  #  43    0x22dad  1      OPC=popq_r64_1     
  popq %r12                  #  44    0x22dae  2      OPC=popq_r64_1     
  popq %r13                  #  45    0x22db0  2      OPC=popq_r64_1     
  retq                       #  46    0x22db2  1      OPC=retq           
  nop                        #  47    0x22db3  1      OPC=nop            
  nop                        #  48    0x22db4  1      OPC=nop            
  nop                        #  49    0x22db5  1      OPC=nop            
  nop                        #  50    0x22db6  1      OPC=nop            
  nop                        #  51    0x22db7  1      OPC=nop            
  nop                        #  52    0x22db8  1      OPC=nop            
  nop                        #  53    0x22db9  1      OPC=nop            
  nop                        #  54    0x22dba  1      OPC=nop            
  nop                        #  55    0x22dbb  1      OPC=nop            
  nop                        #  56    0x22dbc  1      OPC=nop            
  nop                        #  57    0x22dbd  1      OPC=nop            
  nop                        #  58    0x22dbe  1      OPC=nop            
  nop                        #  59    0x22dbf  1      OPC=nop            
                                                                         
.size add_alias2_isra_2_part_3, .-add_alias2_isra_2_part_3

