  .text
  .globl tmpnam_r
  .type tmpnam_r, @function

#! file-offset 0x60469
#! rip-offset  0x60469
#! capacity    89 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tmpnam_r:               #        0x60469  0      OPC=<label>         
  testq %rdi, %rdi       #  1     0x60469  3      OPC=testq_r64_r64   
  je .L_604b4            #  2     0x6046c  2      OPC=je_label        
  pushq %rbx             #  3     0x6046e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  4     0x6046f  3      OPC=movq_r64_r64    
  movl $0x0, %r8d        #  5     0x60472  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx        #  6     0x60478  5      OPC=movl_r32_imm32  
  movl $0x0, %edx        #  7     0x6047d  5      OPC=movl_r32_imm32  
  movl $0x14, %esi       #  8     0x60482  5      OPC=movl_r32_imm32  
  callq .__path_search   #  9     0x60487  5      OPC=callq_label     
  movl $0x0, %edx        #  10    0x6048c  5      OPC=movl_r32_imm32  
  testl %eax, %eax       #  11    0x60491  2      OPC=testl_r32_r32   
  jne .L_604bd           #  12    0x60493  2      OPC=jne_label       
  movl $0x2, %ecx        #  13    0x60495  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  14    0x6049a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  15    0x6049f  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  16    0x604a2  5      OPC=callq_label     
  testl %eax, %eax       #  17    0x604a7  2      OPC=testl_r32_r32   
  movl $0x0, %edx        #  18    0x604a9  5      OPC=movl_r32_imm32  
  cmoveq %rbx, %rdx      #  19    0x604ae  4      OPC=cmoveq_r64_r64  
  jmpq .L_604bd          #  20    0x604b2  2      OPC=jmpq_label      
.L_604b4:                #        0x604b4  0      OPC=<label>         
  movl $0x0, %edx        #  21    0x604b4  5      OPC=movl_r32_imm32  
  movq %rdx, %rax        #  22    0x604b9  3      OPC=movq_r64_r64    
  retq                   #  23    0x604bc  1      OPC=retq            
.L_604bd:                #        0x604bd  0      OPC=<label>         
  movq %rdx, %rax        #  24    0x604bd  3      OPC=movq_r64_r64    
  popq %rbx              #  25    0x604c0  1      OPC=popq_r64_1      
  retq                   #  26    0x604c1  1      OPC=retq            
                                                                      
.size tmpnam_r, .-tmpnam_r

