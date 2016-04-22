  .text
  .globl dlerror_run
  .type dlerror_run, @function

#! file-offset 0x1102ce
#! rip-offset  0x1102ce
#! capacity    93 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.dlerror_run:                #        0x1102ce  0      OPC=<label>         
  pushq %rbx                 #  1     0x1102ce  1      OPC=pushq_r64_1     
  subq $0x20, %rsp           #  2     0x1102cf  4      OPC=subq_r64_imm8   
  movq %rdi, %rcx            #  3     0x1102d3  3      OPC=movq_r64_r64    
  movq %rsi, %r8             #  4     0x1102d6  3      OPC=movq_r64_r64    
  movq $0x0, 0x10(%rsp)      #  5     0x1102d9  9      OPC=movq_m64_imm32  
  leaq 0xf(%rsp), %rdx       #  6     0x1102e2  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rsi      #  7     0x1102e7  5      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rdi      #  8     0x1102ec  5      OPC=leaq_r64_m16    
  movq 0x27ab80(%rip), %rax  #  9     0x1102f1  7      OPC=movq_r64_m64    
  callq 0x118(%rax)          #  10    0x1102f8  6      OPC=callq_m64       
  movl %eax, %ebx            #  11    0x1102fe  2      OPC=movl_r32_r32    
  testl %eax, %eax           #  12    0x110300  2      OPC=testl_r32_r32   
  jne .L_110312              #  13    0x110302  2      OPC=jne_label       
  cmpq $0x0, 0x10(%rsp)      #  14    0x110304  6      OPC=cmpq_m64_imm8   
  setne %bl                  #  15    0x11030a  3      OPC=setne_r8        
  movzbl %bl, %ebx           #  16    0x11030d  3      OPC=movzbl_r32_r8   
  je .L_110323               #  17    0x110310  2      OPC=je_label        
.L_110312:                   #        0x110312  0      OPC=<label>         
  cmpb $0x0, 0xf(%rsp)       #  18    0x110312  5      OPC=cmpb_m8_imm8    
  je .L_110323               #  19    0x110317  2      OPC=je_label        
  movq 0x10(%rsp), %rdi      #  20    0x110319  5      OPC=movq_r64_m64    
  callq .L_1f8d0             #  21    0x11031e  5      OPC=callq_label     
.L_110323:                   #        0x110323  0      OPC=<label>         
  movl %ebx, %eax            #  22    0x110323  2      OPC=movl_r32_r32    
  addq $0x20, %rsp           #  23    0x110325  4      OPC=addq_r64_imm8   
  popq %rbx                  #  24    0x110329  1      OPC=popq_r64_1      
  retq                       #  25    0x11032a  1      OPC=retq            
                                                                           
.size dlerror_run, .-dlerror_run

