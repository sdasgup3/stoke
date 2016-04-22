  .text
  .globl hol_free
  .type hol_free, @function

#! file-offset 0xee050
#! rip-offset  0xee050
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.hol_free:               #        0xee050  0      OPC=<label>        
  pushq %rbp             #  1     0xee050  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0xee051  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0xee052  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0xee055  4      OPC=subq_r64_imm8  
  movq 0x18(%rdi), %rdi  #  5     0xee059  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  6     0xee05d  3      OPC=testq_r64_r64  
  je .L_ee079            #  7     0xee060  2      OPC=je_label       
  nop                    #  8     0xee062  1      OPC=nop            
  nop                    #  9     0xee063  1      OPC=nop            
  nop                    #  10    0xee064  1      OPC=nop            
  nop                    #  11    0xee065  1      OPC=nop            
  nop                    #  12    0xee066  1      OPC=nop            
  nop                    #  13    0xee067  1      OPC=nop            
.L_ee068:                #        0xee068  0      OPC=<label>        
  movq 0x28(%rdi), %rbx  #  14    0xee068  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  15    0xee06c  5      OPC=callq_label    
  testq %rbx, %rbx       #  16    0xee071  3      OPC=testq_r64_r64  
  movq %rbx, %rdi        #  17    0xee074  3      OPC=movq_r64_r64   
  jne .L_ee068           #  18    0xee077  2      OPC=jne_label      
.L_ee079:                #        0xee079  0      OPC=<label>        
  movl 0x8(%rbp), %eax   #  19    0xee079  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  20    0xee07c  2      OPC=testl_r32_r32  
  je .L_ee092            #  21    0xee07e  2      OPC=je_label       
  movq (%rbp), %rdi      #  22    0xee080  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  23    0xee084  5      OPC=callq_label    
  movq 0x10(%rbp), %rdi  #  24    0xee089  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  25    0xee08d  5      OPC=callq_label    
.L_ee092:                #        0xee092  0      OPC=<label>        
  addq $0x8, %rsp        #  26    0xee092  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  27    0xee096  3      OPC=movq_r64_r64   
  popq %rbx              #  28    0xee099  1      OPC=popq_r64_1     
  popq %rbp              #  29    0xee09a  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  30    0xee09b  5      OPC=jmpq_label_1   
                                                                     
.size hol_free, .-hol_free

