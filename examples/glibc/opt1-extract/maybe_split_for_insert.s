  .text
  .globl maybe_split_for_insert
  .type maybe_split_for_insert, @function

#! file-offset 0xdc0c1
#! rip-offset  0xdc0c1
#! capacity    241 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.maybe_split_for_insert:  #        0xdc0c1  0      OPC=<label>        
  movq (%rdi), %rax       #  1     0xdc0c1  3      OPC=movq_r64_m64   
  cmpl $0x1, %r9d         #  2     0xdc0c4  4      OPC=cmpl_r32_imm8  
  je .L_dc0f9             #  3     0xdc0c8  2      OPC=je_label       
  movq 0x10(%rax), %rdi   #  4     0xdc0ca  4      OPC=movq_r64_m64   
  testq %rdi, %rdi        #  5     0xdc0ce  3      OPC=testq_r64_r64  
  je .L_dc1b0             #  6     0xdc0d1  6      OPC=je_label_1     
  movq 0x8(%rax), %r9     #  7     0xdc0d7  4      OPC=movq_r64_m64   
  testq %r9, %r9          #  8     0xdc0db  3      OPC=testq_r64_r64  
  je .L_dc1b0             #  9     0xdc0de  6      OPC=je_label_1     
  testb $0x1, 0x18(%rdi)  #  10    0xdc0e4  4      OPC=testb_m8_imm8  
  je .L_dc1b0             #  11    0xdc0e8  6      OPC=je_label_1     
  testb $0x1, 0x18(%r9)   #  12    0xdc0ee  5      OPC=testb_m8_imm8  
  je .L_dc1b0             #  13    0xdc0f3  6      OPC=je_label_1     
.L_dc0f9:                 #        0xdc0f9  0      OPC=<label>        
  orb $0x1, 0x18(%rax)    #  14    0xdc0f9  4      OPC=orb_m8_imm8    
  movq 0x10(%rax), %rdi   #  15    0xdc0fd  4      OPC=movq_r64_m64   
  testq %rdi, %rdi        #  16    0xdc101  3      OPC=testq_r64_r64  
  je .L_dc10a             #  17    0xdc104  2      OPC=je_label       
  andb $0xfe, 0x18(%rdi)  #  18    0xdc106  4      OPC=andb_m8_imm8   
.L_dc10a:                 #        0xdc10a  0      OPC=<label>        
  movq 0x8(%rax), %rdi    #  19    0xdc10a  4      OPC=movq_r64_m64   
  testq %rdi, %rdi        #  20    0xdc10e  3      OPC=testq_r64_r64  
  je .L_dc117             #  21    0xdc111  2      OPC=je_label       
  andb $0xfe, 0x18(%rdi)  #  22    0xdc113  4      OPC=andb_m8_imm8   
.L_dc117:                 #        0xdc117  0      OPC=<label>        
  testq %rsi, %rsi        #  23    0xdc117  3      OPC=testq_r64_r64  
  je .L_dc1b0             #  24    0xdc11a  6      OPC=je_label_1     
  movq (%rsi), %rsi       #  25    0xdc120  3      OPC=movq_r64_m64   
  testb $0x1, 0x18(%rsi)  #  26    0xdc123  4      OPC=testb_m8_imm8  
  je .L_dc1b0             #  27    0xdc127  6      OPC=je_label_1     
  movq (%rdx), %rdi       #  28    0xdc12d  3      OPC=movq_r64_m64   
  testl %ecx, %ecx        #  29    0xdc130  2      OPC=testl_r32_r32  
  setg %r9b               #  30    0xdc132  4      OPC=setg_r8        
  testl %r8d, %r8d        #  31    0xdc136  3      OPC=testl_r32_r32  
  setg %r8b               #  32    0xdc139  4      OPC=setg_r8        
  cmpb %r8b, %r9b         #  33    0xdc13d  3      OPC=cmpb_r8_r8     
  je .L_dc188             #  34    0xdc140  2      OPC=je_label       
  orb $0x1, 0x18(%rsi)    #  35    0xdc142  4      OPC=orb_m8_imm8    
  orb $0x1, 0x18(%rdi)    #  36    0xdc146  4      OPC=orb_m8_imm8    
  andb $0xfe, 0x18(%rax)  #  37    0xdc14a  4      OPC=andb_m8_imm8   
  testl %ecx, %ecx        #  38    0xdc14e  2      OPC=testl_r32_r32  
  jns .L_dc16c            #  39    0xdc150  2      OPC=jns_label      
  movq 0x10(%rax), %rcx   #  40    0xdc152  4      OPC=movq_r64_m64   
  movq %rcx, 0x8(%rsi)    #  41    0xdc156  4      OPC=movq_m64_r64   
  movq %rsi, 0x10(%rax)   #  42    0xdc15a  4      OPC=movq_m64_r64   
  movq 0x8(%rax), %rcx    #  43    0xdc15e  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rdi)   #  44    0xdc162  4      OPC=movq_m64_r64   
  movq %rdi, 0x8(%rax)    #  45    0xdc166  4      OPC=movq_m64_r64   
  jmpq .L_dc184           #  46    0xdc16a  2      OPC=jmpq_label     
.L_dc16c:                 #        0xdc16c  0      OPC=<label>        
  movq 0x8(%rax), %rcx    #  47    0xdc16c  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rsi)   #  48    0xdc170  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rax)    #  49    0xdc174  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx   #  50    0xdc178  4      OPC=movq_r64_m64   
  movq %rcx, 0x8(%rdi)    #  51    0xdc17c  4      OPC=movq_m64_r64   
  movq %rdi, 0x10(%rax)   #  52    0xdc180  4      OPC=movq_m64_r64   
.L_dc184:                 #        0xdc184  0      OPC=<label>        
  movq %rax, (%rdx)       #  53    0xdc184  3      OPC=movq_m64_r64   
  retq                    #  54    0xdc187  1      OPC=retq           
.L_dc188:                 #        0xdc188  0      OPC=<label>        
  movq %rsi, (%rdx)       #  55    0xdc188  3      OPC=movq_m64_r64   
  andb $0xfe, 0x18(%rsi)  #  56    0xdc18b  4      OPC=andb_m8_imm8   
  orb $0x1, 0x18(%rdi)    #  57    0xdc18f  4      OPC=orb_m8_imm8    
  testl %ecx, %ecx        #  58    0xdc193  2      OPC=testl_r32_r32  
  jns .L_dc1a4            #  59    0xdc195  2      OPC=jns_label      
  movq 0x10(%rsi), %rax   #  60    0xdc197  4      OPC=movq_r64_m64   
  movq %rax, 0x8(%rdi)    #  61    0xdc19b  4      OPC=movq_m64_r64   
  movq %rdi, 0x10(%rsi)   #  62    0xdc19f  4      OPC=movq_m64_r64   
  retq                    #  63    0xdc1a3  1      OPC=retq           
.L_dc1a4:                 #        0xdc1a4  0      OPC=<label>        
  movq 0x8(%rsi), %rax    #  64    0xdc1a4  4      OPC=movq_r64_m64   
  movq %rax, 0x10(%rdi)   #  65    0xdc1a8  4      OPC=movq_m64_r64   
  movq %rdi, 0x8(%rsi)    #  66    0xdc1ac  4      OPC=movq_m64_r64   
.L_dc1b0:                 #        0xdc1b0  0      OPC=<label>        
  retq                    #  67    0xdc1b0  1      OPC=retq           
  nop                     #  68    0xdc1b1  1      OPC=nop            
                                                                      
.size maybe_split_for_insert, .-maybe_split_for_insert

