  .text
  .globl next_brace_sub
  .type next_brace_sub, @function

#! file-offset 0xb8710
#! rip-offset  0xb8710
#! capacity    144 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.next_brace_sub:         #        0xb8710  0      OPC=<label>        
  shrl $0x6, %esi        #  1     0xb8710  3      OPC=shrl_r32_imm8  
  xorl %eax, %eax        #  2     0xb8713  2      OPC=xorl_r32_r32   
  xorl $0x1, %esi        #  3     0xb8715  3      OPC=xorl_r32_imm8  
  andl $0x1, %esi        #  4     0xb8718  3      OPC=andl_r32_imm8  
  nop                    #  5     0xb871b  1      OPC=nop            
  nop                    #  6     0xb871c  1      OPC=nop            
  nop                    #  7     0xb871d  1      OPC=nop            
  nop                    #  8     0xb871e  1      OPC=nop            
  nop                    #  9     0xb871f  1      OPC=nop            
.L_b8720:                #        0xb8720  0      OPC=<label>        
  movzbl (%rdi), %edx    #  10    0xb8720  3      OPC=movzbl_r32_m8  
  testb %dl, %dl         #  11    0xb8723  2      OPC=testb_r8_r8    
  je .L_b8752            #  12    0xb8725  2      OPC=je_label       
.L_b8727:                #        0xb8727  0      OPC=<label>        
  cmpb $0x5c, %dl        #  13    0xb8727  3      OPC=cmpb_r8_imm8   
  jne .L_b8731           #  14    0xb872a  2      OPC=jne_label      
  testb %sil, %sil       #  15    0xb872c  3      OPC=testb_r8_r8    
  jne .L_b8780           #  16    0xb872f  2      OPC=jne_label      
.L_b8731:                #        0xb8731  0      OPC=<label>        
  cmpb $0x7d, %dl        #  17    0xb8731  3      OPC=cmpb_r8_imm8   
  je .L_b8758            #  18    0xb8734  2      OPC=je_label       
  cmpb $0x2c, %dl        #  19    0xb8736  3      OPC=cmpb_r8_imm8   
  je .L_b8770            #  20    0xb8739  2      OPC=je_label       
  addq $0x1, %rdi        #  21    0xb873b  4      OPC=addq_r64_imm8  
  cmpb $0x7b, %dl        #  22    0xb873f  3      OPC=cmpb_r8_imm8   
  sete %dl               #  23    0xb8742  3      OPC=sete_r8        
  movzbl %dl, %edx       #  24    0xb8745  3      OPC=movzbl_r32_r8  
  addq %rdx, %rax        #  25    0xb8748  3      OPC=addq_r64_r64   
  movzbl (%rdi), %edx    #  26    0xb874b  3      OPC=movzbl_r32_m8  
  testb %dl, %dl         #  27    0xb874e  2      OPC=testb_r8_r8    
  jne .L_b8727           #  28    0xb8750  2      OPC=jne_label      
.L_b8752:                #        0xb8752  0      OPC=<label>        
  xorl %eax, %eax        #  29    0xb8752  2      OPC=xorl_r32_r32   
  retq                   #  30    0xb8754  1      OPC=retq           
  nop                    #  31    0xb8755  1      OPC=nop            
  nop                    #  32    0xb8756  1      OPC=nop            
  nop                    #  33    0xb8757  1      OPC=nop            
.L_b8758:                #        0xb8758  0      OPC=<label>        
  testq %rax, %rax       #  34    0xb8758  3      OPC=testq_r64_r64  
  leaq -0x1(%rax), %rdx  #  35    0xb875b  4      OPC=leaq_r64_m16   
  je .L_b8790            #  36    0xb875f  2      OPC=je_label       
  addq $0x1, %rdi        #  37    0xb8761  4      OPC=addq_r64_imm8  
  movq %rdx, %rax        #  38    0xb8765  3      OPC=movq_r64_r64   
  jmpq .L_b8720          #  39    0xb8768  2      OPC=jmpq_label     
  nop                    #  40    0xb876a  1      OPC=nop            
  nop                    #  41    0xb876b  1      OPC=nop            
  nop                    #  42    0xb876c  1      OPC=nop            
  nop                    #  43    0xb876d  1      OPC=nop            
  nop                    #  44    0xb876e  1      OPC=nop            
  nop                    #  45    0xb876f  1      OPC=nop            
.L_b8770:                #        0xb8770  0      OPC=<label>        
  testq %rax, %rax       #  46    0xb8770  3      OPC=testq_r64_r64  
  je .L_b8790            #  47    0xb8773  2      OPC=je_label       
  addq $0x1, %rdi        #  48    0xb8775  4      OPC=addq_r64_imm8  
  jmpq .L_b8720          #  49    0xb8779  2      OPC=jmpq_label     
  nop                    #  50    0xb877b  1      OPC=nop            
  nop                    #  51    0xb877c  1      OPC=nop            
  nop                    #  52    0xb877d  1      OPC=nop            
  nop                    #  53    0xb877e  1      OPC=nop            
  nop                    #  54    0xb877f  1      OPC=nop            
.L_b8780:                #        0xb8780  0      OPC=<label>        
  cmpb $0x0, 0x1(%rdi)   #  55    0xb8780  4      OPC=cmpb_m8_imm8   
  je .L_b8752            #  56    0xb8784  2      OPC=je_label       
  addq $0x2, %rdi        #  57    0xb8786  4      OPC=addq_r64_imm8  
  jmpq .L_b8720          #  58    0xb878a  2      OPC=jmpq_label     
  nop                    #  59    0xb878c  1      OPC=nop            
  nop                    #  60    0xb878d  1      OPC=nop            
  nop                    #  61    0xb878e  1      OPC=nop            
  nop                    #  62    0xb878f  1      OPC=nop            
.L_b8790:                #        0xb8790  0      OPC=<label>        
  movq %rdi, %rax        #  63    0xb8790  3      OPC=movq_r64_r64   
  retq                   #  64    0xb8793  1      OPC=retq           
  nop                    #  65    0xb8794  1      OPC=nop            
  nop                    #  66    0xb8795  1      OPC=nop            
  nop                    #  67    0xb8796  1      OPC=nop            
  nop                    #  68    0xb8797  1      OPC=nop            
  nop                    #  69    0xb8798  1      OPC=nop            
  nop                    #  70    0xb8799  1      OPC=nop            
  nop                    #  71    0xb879a  1      OPC=nop            
  nop                    #  72    0xb879b  1      OPC=nop            
  nop                    #  73    0xb879c  1      OPC=nop            
  nop                    #  74    0xb879d  1      OPC=nop            
  nop                    #  75    0xb879e  1      OPC=nop            
  nop                    #  76    0xb879f  1      OPC=nop            
                                                                     
.size next_brace_sub, .-next_brace_sub

