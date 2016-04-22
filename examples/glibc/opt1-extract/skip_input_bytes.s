  .text
  .globl skip_input_bytes
  .type skip_input_bytes, @function

#! file-offset 0xffb92
#! rip-offset  0xffb92
#! capacity    91 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.skip_input_bytes:       #        0xffb92  0      OPC=<label>          
  pushq %rbp             #  1     0xffb92  1      OPC=pushq_r64_1      
  pushq %rbx             #  2     0xffb93  1      OPC=pushq_r64_1      
  subq $0x8, %rsp        #  3     0xffb94  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp        #  4     0xffb98  3      OPC=movq_r64_r64     
  movq %rsi, %rbx        #  5     0xffb9b  3      OPC=movq_r64_r64     
  testq %rsi, %rsi       #  6     0xffb9e  3      OPC=testq_r64_r64    
  jle .L_ffbe1           #  7     0xffba1  2      OPC=jle_label        
.L_ffba3:                #        0xffba3  0      OPC=<label>          
  movq 0x58(%rbp), %rdx  #  8     0xffba3  4      OPC=movq_r64_m64     
  movq 0x60(%rbp), %rax  #  9     0xffba7  4      OPC=movq_r64_m64     
  subq %rdx, %rax        #  10    0xffbab  3      OPC=subq_r64_r64     
  testl %eax, %eax       #  11    0xffbae  2      OPC=testl_r32_r32    
  jne .L_ffbc0           #  12    0xffbb0  2      OPC=jne_label        
  movq %rbp, %rdi        #  13    0xffbb2  3      OPC=movq_r64_r64     
  callq .fill_input_buf  #  14    0xffbb5  5      OPC=callq_label      
  testl %eax, %eax       #  15    0xffbba  2      OPC=testl_r32_r32    
  jne .L_ffbd5           #  16    0xffbbc  2      OPC=jne_label        
  jmpq .L_ffbe6          #  17    0xffbbe  2      OPC=jmpq_label       
.L_ffbc0:                #        0xffbc0  0      OPC=<label>          
  cltq                   #  18    0xffbc0  2      OPC=cltq             
  cmpq %rax, %rbx        #  19    0xffbc2  3      OPC=cmpq_r64_r64     
  cmovleq %rbx, %rax     #  20    0xffbc5  4      OPC=cmovleq_r64_r64  
  cltq                   #  21    0xffbc9  2      OPC=cltq             
  addq %rax, %rdx        #  22    0xffbcb  3      OPC=addq_r64_r64     
  movq %rdx, 0x58(%rbp)  #  23    0xffbce  4      OPC=movq_m64_r64     
  subq %rax, %rbx        #  24    0xffbd2  3      OPC=subq_r64_r64     
.L_ffbd5:                #        0xffbd5  0      OPC=<label>          
  testq %rbx, %rbx       #  25    0xffbd5  3      OPC=testq_r64_r64    
  jg .L_ffba3            #  26    0xffbd8  2      OPC=jg_label         
  movl $0x1, %eax        #  27    0xffbda  5      OPC=movl_r32_imm32   
  jmpq .L_ffbe6          #  28    0xffbdf  2      OPC=jmpq_label       
.L_ffbe1:                #        0xffbe1  0      OPC=<label>          
  movl $0x1, %eax        #  29    0xffbe1  5      OPC=movl_r32_imm32   
.L_ffbe6:                #        0xffbe6  0      OPC=<label>          
  addq $0x8, %rsp        #  30    0xffbe6  4      OPC=addq_r64_imm8    
  popq %rbx              #  31    0xffbea  1      OPC=popq_r64_1       
  popq %rbp              #  32    0xffbeb  1      OPC=popq_r64_1       
  retq                   #  33    0xffbec  1      OPC=retq             
                                                                       
.size skip_input_bytes, .-skip_input_bytes

