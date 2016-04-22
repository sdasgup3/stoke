  .text
  .globl envz_entry
  .type envz_entry, @function

#! file-offset 0x853ee
#! rip-offset  0x853ee
#! capacity    197 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.envz_entry:            #        0x853ee  0      OPC=<label>         
  jmpq .L_85457         #  1     0x853ee  2      OPC=jmpq_label      
.L_853f0:               #        0x853f0  0      OPC=<label>         
  movq %rdx, %r8        #  2     0x853f0  3      OPC=movq_r64_r64    
  movq %rdi, %rax       #  3     0x853f3  3      OPC=movq_r64_r64    
.L_853f6:               #        0x853f6  0      OPC=<label>         
  addq $0x1, %r8        #  4     0x853f6  4      OPC=addq_r64_imm8   
  addq $0x1, %rax       #  5     0x853fa  4      OPC=addq_r64_imm8   
  subq $0x1, %rsi       #  6     0x853fe  4      OPC=subq_r64_imm8   
  je .L_854a1           #  7     0x85402  6      OPC=je_label_1      
  movzbl (%r8), %ecx    #  8     0x85408  4      OPC=movzbl_r32_m8   
  cmpb (%rax), %cl      #  9     0x8540c  2      OPC=cmpb_r8_m8      
  sete %r10b            #  10    0x8540e  4      OPC=sete_r8         
  testb %cl, %cl        #  11    0x85412  2      OPC=testb_r8_r8     
  setne %r9b            #  12    0x85414  4      OPC=setne_r8        
  testb %r9b, %r10b     #  13    0x85418  3      OPC=testb_r8_r8     
  je .L_85493           #  14    0x8541b  2      OPC=je_label        
  cmpb $0x3d, %cl       #  15    0x8541d  3      OPC=cmpb_r8_imm8    
  jne .L_853f6          #  16    0x85420  2      OPC=jne_label       
  jmpq .L_85493         #  17    0x85422  2      OPC=jmpq_label      
.L_85424:               #        0x85424  0      OPC=<label>         
  testq %rsi, %rsi      #  18    0x85424  3      OPC=testq_r64_r64   
  je .L_85462           #  19    0x85427  2      OPC=je_label        
.L_85429:               #        0x85429  0      OPC=<label>         
  testb %cl, %cl        #  20    0x85429  2      OPC=testb_r8_r8     
  jne .L_85440          #  21    0x8542b  2      OPC=jne_label       
  jmpq .L_8544f         #  22    0x8542d  2      OPC=jmpq_label      
.L_8542f:               #        0x8542f  0      OPC=<label>         
  movzbl (%r8), %r8d    #  23    0x8542f  4      OPC=movzbl_r32_m8   
  cmpb $0x3d, %r8b      #  24    0x85433  4      OPC=cmpb_r8_imm8    
  je .L_85468           #  25    0x85437  2      OPC=je_label        
  testb %r8b, %r8b      #  26    0x85439  3      OPC=testb_r8_r8     
  jne .L_85424          #  27    0x8543c  2      OPC=jne_label       
  jmpq .L_85468         #  28    0x8543e  2      OPC=jmpq_label      
.L_85440:               #        0x85440  0      OPC=<label>         
  addq $0x1, %rax       #  29    0x85440  4      OPC=addq_r64_imm8   
  subq $0x1, %rsi       #  30    0x85444  4      OPC=subq_r64_imm8   
  je .L_8546c           #  31    0x85448  2      OPC=je_label        
  cmpb $0x0, (%rax)     #  32    0x8544a  3      OPC=cmpb_m8_imm8    
  jne .L_85440          #  33    0x8544d  2      OPC=jne_label       
.L_8544f:               #        0x8544f  0      OPC=<label>         
  leaq 0x1(%rax), %rdi  #  34    0x8544f  4      OPC=leaq_r64_m16    
  subq $0x1, %rsi       #  35    0x85453  4      OPC=subq_r64_imm8   
.L_85457:               #        0x85457  0      OPC=<label>         
  testq %rsi, %rsi      #  36    0x85457  3      OPC=testq_r64_r64   
  jne .L_85472          #  37    0x8545a  2      OPC=jne_label       
  movl $0x0, %eax       #  38    0x8545c  5      OPC=movl_r32_imm32  
  retq                  #  39    0x85461  1      OPC=retq            
.L_85462:               #        0x85462  0      OPC=<label>         
  movl $0x0, %eax       #  40    0x85462  5      OPC=movl_r32_imm32  
  retq                  #  41    0x85467  1      OPC=retq            
.L_85468:               #        0x85468  0      OPC=<label>         
  movq %rdi, %rax       #  42    0x85468  3      OPC=movq_r64_r64    
  retq                  #  43    0x8546b  1      OPC=retq            
.L_8546c:               #        0x8546c  0      OPC=<label>         
  movl $0x0, %eax       #  44    0x8546c  5      OPC=movl_r32_imm32  
  retq                  #  45    0x85471  1      OPC=retq            
.L_85472:               #        0x85472  0      OPC=<label>         
  movzbl (%rdx), %eax   #  46    0x85472  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %al       #  47    0x85475  2      OPC=cmpb_al_imm8    
  setne %r8b            #  48    0x85477  4      OPC=setne_r8        
  testb %al, %al        #  49    0x8547b  2      OPC=testb_r8_r8     
  setne %cl             #  50    0x8547d  3      OPC=setne_r8        
  testb %cl, %r8b       #  51    0x85480  3      OPC=testb_r8_r8     
  je .L_8548d           #  52    0x85483  2      OPC=je_label        
  cmpb (%rdi), %al      #  53    0x85485  2      OPC=cmpb_r8_m8      
  je .L_853f0           #  54    0x85487  6      OPC=je_label_1      
.L_8548d:               #        0x8548d  0      OPC=<label>         
  movq %rdx, %r8        #  55    0x8548d  3      OPC=movq_r64_r64    
  movq %rdi, %rax       #  56    0x85490  3      OPC=movq_r64_r64    
.L_85493:               #        0x85493  0      OPC=<label>         
  movzbl (%rax), %ecx   #  57    0x85493  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %cl       #  58    0x85496  3      OPC=cmpb_r8_imm8    
  je .L_8542f           #  59    0x85499  2      OPC=je_label        
  testb %cl, %cl        #  60    0x8549b  2      OPC=testb_r8_r8     
  jne .L_85429          #  61    0x8549d  2      OPC=jne_label       
  jmpq .L_8542f         #  62    0x8549f  2      OPC=jmpq_label      
.L_854a1:               #        0x854a1  0      OPC=<label>         
  movzbl (%rax), %ecx   #  63    0x854a1  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %cl       #  64    0x854a4  3      OPC=cmpb_r8_imm8    
  je .L_8542f           #  65    0x854a7  2      OPC=je_label        
  testb %cl, %cl        #  66    0x854a9  2      OPC=testb_r8_r8     
  je .L_8542f           #  67    0x854ab  2      OPC=je_label        
  movl $0x0, %eax       #  68    0x854ad  5      OPC=movl_r32_imm32  
  retq                  #  69    0x854b2  1      OPC=retq            
                                                                     
.size envz_entry, .-envz_entry

