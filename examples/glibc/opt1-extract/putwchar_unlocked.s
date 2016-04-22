  .text
  .globl putwchar_unlocked
  .type putwchar_unlocked, @function

#! file-offset 0x66383
#! rip-offset  0x66383
#! capacity    62 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putwchar_unlocked:          #        0x66383  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x66383  4      OPC=subq_r64_imm8  
  movq 0x3264da(%rip), %rcx  #  2     0x66387  7      OPC=movq_r64_m64   
  movq 0xa0(%rcx), %rax      #  3     0x6638e  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  4     0x66395  3      OPC=testq_r64_r64  
  je .L_663a4                #  5     0x66398  2      OPC=je_label       
  movq 0x20(%rax), %rdx      #  6     0x6639a  4      OPC=movq_r64_m64   
  cmpq 0x28(%rax), %rdx      #  7     0x6639e  4      OPC=cmpq_r64_m64   
  jb .L_663b0                #  8     0x663a2  2      OPC=jb_label       
.L_663a4:                    #        0x663a4  0      OPC=<label>        
  movl %edi, %esi            #  9     0x663a4  2      OPC=movl_r32_r32   
  movq %rcx, %rdi            #  10    0x663a6  3      OPC=movq_r64_r64   
  callq .__woverflow         #  11    0x663a9  5      OPC=callq_label    
  jmpq .L_663bc              #  12    0x663ae  2      OPC=jmpq_label     
.L_663b0:                    #        0x663b0  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx       #  13    0x663b0  4      OPC=leaq_r64_m16   
  movq %rcx, 0x20(%rax)      #  14    0x663b4  4      OPC=movq_m64_r64   
  movl %edi, (%rdx)          #  15    0x663b8  2      OPC=movl_m32_r32   
  movl %edi, %eax            #  16    0x663ba  2      OPC=movl_r32_r32   
.L_663bc:                    #        0x663bc  0      OPC=<label>        
  addq $0x8, %rsp            #  17    0x663bc  4      OPC=addq_r64_imm8  
  retq                       #  18    0x663c0  1      OPC=retq           
                                                                         
.size putwchar_unlocked, .-putwchar_unlocked

