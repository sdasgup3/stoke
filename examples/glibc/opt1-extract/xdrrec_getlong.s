  .text
  .globl xdrrec_getlong
  .type xdrrec_getlong, @function

#! file-offset 0x100027
#! rip-offset  0x100027
#! capacity    104 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.xdrrec_getlong:          #        0x100027  0      OPC=<label>         
  pushq %rbx              #  1     0x100027  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0x100028  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rax   #  3     0x10002c  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rcx   #  4     0x100030  4      OPC=movq_r64_m64    
  cmpq $0x3, 0x68(%rax)   #  5     0x100034  5      OPC=cmpq_m64_imm8   
  jle .L_100063           #  6     0x100039  2      OPC=jle_label       
  movq 0x60(%rax), %rdx   #  7     0x10003b  4      OPC=movq_r64_m64    
  subq %rcx, %rdx         #  8     0x10003f  3      OPC=subq_r64_r64    
  cmpq $0x3, %rdx         #  9     0x100042  4      OPC=cmpq_r64_imm8   
  jle .L_100063           #  10    0x100046  2      OPC=jle_label       
  movl (%rcx), %edx       #  11    0x100048  2      OPC=movl_r32_m32    
  bswap %edx              #  12    0x10004a  2      OPC=bswap_r32       
  movslq %edx, %rdx       #  13    0x10004c  3      OPC=movslq_r64_r32  
  movq %rdx, (%rsi)       #  14    0x10004f  3      OPC=movq_m64_r64    
  subq $0x4, 0x68(%rax)   #  15    0x100052  5      OPC=subq_m64_imm8   
  addq $0x4, 0x58(%rax)   #  16    0x100057  5      OPC=addq_m64_imm8   
  movl $0x1, %eax         #  17    0x10005c  5      OPC=movl_r32_imm32  
  jmpq .L_100089          #  18    0x100061  2      OPC=jmpq_label      
.L_100063:                #        0x100063  0      OPC=<label>         
  movq %rsi, %rbx         #  19    0x100063  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  20    0x100066  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  21    0x10006b  5      OPC=movl_r32_imm32  
  callq .xdrrec_getbytes  #  22    0x100070  5      OPC=callq_label     
  testl %eax, %eax        #  23    0x100075  2      OPC=testl_r32_r32   
  je .L_100089            #  24    0x100077  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  25    0x100079  4      OPC=movl_r32_m32    
  bswap %eax              #  26    0x10007d  2      OPC=bswap_r32       
  cltq                    #  27    0x10007f  2      OPC=cltq            
  movq %rax, (%rbx)       #  28    0x100081  3      OPC=movq_m64_r64    
  movl $0x1, %eax         #  29    0x100084  5      OPC=movl_r32_imm32  
.L_100089:                #        0x100089  0      OPC=<label>         
  addq $0x10, %rsp        #  30    0x100089  4      OPC=addq_r64_imm8   
  popq %rbx               #  31    0x10008d  1      OPC=popq_r64_1      
  retq                    #  32    0x10008e  1      OPC=retq            
                                                                        
.size xdrrec_getlong, .-xdrrec_getlong

