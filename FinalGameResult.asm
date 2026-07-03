.data
background:.word 0x007f58af
pathbackground:.word 0x0064c5eb
block: .word 0x00e84d8a
pathcolor: .word 0x00feb326
redcolor: .word 0x008b0000
black: .word 0x00000000
counter: .word 491072
ten: .word 10
green: .word 0x00008000
white: .word 0x00FFFFFF
zero:
.word 1,1,1
.word 1,0,1
.word 1,0,1
.word 1,0,1
.word 1,1,1

one:
.word 0,1,0
.word 1,1,0
.word 0,1,0
.word 0,1,0
.word 1,1,1

two:
.word 1,1,1
.word 0,0,1
.word 1,1,1
.word 1,0,0
.word 1,1,1

three:
.word 1,1,1
.word 0,0,1
.word 0,1,1
.word 0,0,1
.word 1,1,1

four:
.word 1,0,1
.word 1,0,1
.word 1,1,1
.word 0,0,1
.word 0,0,1

five:
.word 1,1,1
.word 1,0,0
.word 1,1,1
.word 0,0,1
.word 1,1,1

six:
.word 1,1,1
.word 1,0,0
.word 1,1,1
.word 1,0,1
.word 1,1,1

seven:
.word 1,1,1
.word 0,0,1
.word 0,1,0
.word 0,1,0
.word 0,1,0

eight:
.word 1,1,1
.word 1,0,1
.word 1,1,1
.word 1,0,1
.word 1,1,1

nine:
.word 1,1,1
.word 1,0,1
.word 1,1,1
.word 0,0,1
.word 1,1,1

maze: 
      .word 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 
      .word 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1
      .word 1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
      .word 1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,1
      .word 1,1,3,0,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,1
      .word 1,1,0,1,1,1,1,0,0,0,1,0,1,1,0,1,0,0,1,1
      .word 1,1,0,0,0,0,0,0,0,0,1,0,1,1,0,1,0,0,1,1
      .word 1,1,0,1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1
      .word 1,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,0,1,1,1
      .word 1,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1
      .word 1,1,0,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,1,1
      .word 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1
      .word 1,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,0,1,1
      .word 1,1,0,0,0,0,0,0,0,0,1,0,1,1,0,1,0,0,1,1
      .word 1,1,1,1,1,1,1,1,0,0,1,0,0,0,0,1,0,0,1,1
      .word 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

youwon:
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,3,3,3
      .word 0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,3,3,3
      .word 0,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,3,3,3
      .word 0,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,3,3,3
      .word 0,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,0,1,0,1,1,1,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,0,1,0,1,1,1,0,0,0,0,3,3,3
      .word 0,0,1,1,1,0,1,0,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3


youlost:
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,1,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,3,3,3
      .word 0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,3,3,3
      .word 0,1,0,0,0,1,0,1,0,1,0,0,0,0,1,0,0,3,3,3
      .word 0,1,0,0,0,1,0,1,0,1,1,1,0,0,1,0,0,3,3,3
      .word 0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,3,3,3
      .word 0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3
      .word 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,3,3



spider: .word 0x007f56bc, 0x007f57b8, 0x008058af, 0x008159ab, 0x008158ad, 0x008258ad, 0x008258ac, 0x008158ad, 0x00845cb4, 0x007650ab, 0x007f59b6, 0x00835fba, 0x007653a8, 0x007d58ad, 0x008961ba, 0x007a53af, 0x00815cbb, 0x00724fae, 0x007d5bb9, 0x007b58b3, 0x007f5ab1, 0x00875fb7, 0x007a4dab, 0x008658b5, 0x008258ac, 0x00805aa9, 0x007b5bab, 0x007a5cab, 0x007a5ca8, 0x007c5baa, 0x008058b1, 0x008256b5, 0x007e57b9, 0x007f58b5, 0x008059ae, 0x008159ab, 0x008158ac, 0x008258ae, 0x008157b0, 0x008157b2, 0x00815ab6, 0x00805ab6, 0x007d57b3, 0x007e59b2, 0x007e59ae, 0x007f5aae, 0x007e57ab, 0x00805aaf, 0x007e59b1, 0x008360b9, 0x007a59b1, 0x007857af, 0x00825eb6, 0x00724aa3, 0x008c60bc, 0x008255b0, 0x008258ac, 0x008059ab, 0x007c5bad, 0x007a5cad, 0x007b5caa, 0x007d5bab, 0x008058b0, 0x008257b2, 0x007e59b3, 0x007e59b1, 0x008059ac, 0x008159aa, 0x008159aa, 0x008158ae, 0x008156b6, 0x008056bb, 0x007c53b8, 0x007e57b8, 0x007d58b2, 0x007954aa, 0x008560b5, 0x00835eae, 0x00754f9a, 0x008560a7, 0x007f5ba4, 0x007855a0, 0x008565b1, 0x007656a8, 0x007451ac, 0x008862be, 0x008057ad, 0x008056a9, 0x008258ad, 0x008058af, 0x007d5ab0, 0x007b5ab1, 0x007c5aaf, 0x007d5aae, 0x008059ac, 0x008258ac, 0x007d5aaf, 0x007e59af, 0x007f59ae, 0x008058ad, 0x008158ac, 0x008158af, 0x008057b6, 0x008056b9, 0x00825abb, 0x00805ab7, 0x007e59b0, 0x007f5baf, 0x007550a5, 0x00825dac, 0x007e5a9b, 0x007e5994, 0x007b5691, 0x0084619d, 0x00745694, 0x008062a8, 0x007e5eb2, 0x007b59b1, 0x007b56a7, 0x00865eaf, 0x008158af, 0x008057b2, 0x007e59b2, 0x007d59b2, 0x007c5ab1, 0x007e5aae, 0x008059ab, 0x008159aa, 0x007d5aad, 0x007e59af, 0x007f58b4, 0x008057b5, 0x008058b2, 0x008058b0, 0x008058af, 0x008059ad, 0x007d59aa, 0x007e5aab, 0x007b57aa, 0x00845fb4, 0x00805bb2, 0x00805ba9, 0x0087639c, 0x00815d8c, 0x00835c8a, 0x007f5b88, 0x00876a96, 0x0073598e, 0x007a5fa5, 0x007457a6, 0x008362b0, 0x007753a5, 0x008157b3, 0x008157b5, 0x007f58b3, 0x007e59b1, 0x007d5aae, 0x007e5aad, 0x008059ad, 0x008158ac, 0x007d5aac, 0x007e5aaf, 0x007e58b4, 0x007f57b6, 0x008057b4, 0x008058b1, 0x008059ac, 0x007f5aa9, 0x007f5ca8, 0x007b59a5, 0x007f5dac, 0x00815ead, 0x00805da8, 0x00745091, 0x0021002c, 0x005a3659, 0x00300928, 0x001f0019, 0x00ffe9ff, 0x00e6d0f5, 0x006e5a8e, 0x007862a2, 0x007357a0, 0x008866b7, 0x008058b2, 0x008157b4, 0x008058b1, 0x007f59af, 0x007e5aad, 0x007e5aac, 0x008059ae, 0x008058af, 0x007c5bac, 0x007d5aad, 0x007e59af, 0x007f58b1, 0x008057b3, 0x008058b2, 0x007f59ae, 0x007e5aac, 0x007b58a9, 0x008261b0, 0x007b5ba6, 0x00765698, 0x00816296, 0x00583860, 0x00462644, 0x0049273d, 0x00552e40, 0x004c2839, 0x00371d31, 0x00ecd8f1, 0x00fef0ff, 0x007a6a99, 0x007c64a7, 0x007253a2, 0x007f59ad, 0x008058ae, 0x008058ad, 0x008059ad, 0x007f5aab, 0x007f59ac, 0x008058af, 0x008058b0, 0x007c5bac, 0x007d5aac, 0x007e5aac, 0x007f59ae, 0x008058b1, 0x008058b1, 0x007f59ad, 0x007e5aac, 0x007c5aad, 0x007958a7, 0x006b4c91, 0x00775a90, 0x00230726, 0x007b6072, 0x0097798a, 0x005c3c48, 0x00674146, 0x00866368, 0x008a717f, 0x001a091b, 0x00fff7ff, 0x00231839, 0x00705b95, 0x008063ab, 0x007e5ba5, 0x00805aa6, 0x008059a9, 0x008059ab, 0x007f59ad, 0x007f59ae, 0x008058af, 0x008058b0, 0x007f5eb0, 0x007a58ab, 0x007a57a9, 0x007d59ab, 0x007f59ad, 0x00815bad, 0x007f5baa, 0x007f5dab, 0x008261b2, 0x007758a3, 0x00442864, 0x007a6087, 0x00210a16, 0x00816a6b, 0x00ddc2c8, 0x00604245, 0x00714e48, 0x00dbbbb7, 0x008b737f, 0x000b000d, 0x00fffbff, 0x00180f25, 0x008c7ba7, 0x007a619b, 0x007b5c99, 0x00825fa1, 0x00805ba3, 0x008760b0, 0x007c55ae, 0x007e57b2, 0x007c54aa, 0x00815aad, 0x007856aa, 0x00815fb3, 0x00815eb3, 0x00815db0, 0x007a56a5, 0x007d5aa4, 0x008b6ab0, 0x008768ad, 0x007759a2, 0x008165a8, 0x005f4678, 0x007d6683, 0x00200b10, 0x005a4540, 0x006b5353, 0x003c211f, 0x00523327, 0x0081635b, 0x00644e57, 0x001a0b1a, 0x00fbf4fe, 0x00100819, 0x00b2a2c6, 0x00846d9d, 0x00a789c0, 0x009876b3, 0x007f5c9d, 0x0078549e, 0x007d57b1, 0x008861be, 0x00855eb3, 0x007f58a9, 0x007e5cb0, 0x007c5ab0, 0x00805cb7, 0x00825db5, 0x007d5aa3, 0x007e5e9d, 0x0061447d, 0x005e427b, 0x00290f4c, 0x00786096, 0x00614b71, 0x00352238, 0x00140107, 0x004a3635, 0x0085706f, 0x006c534f, 0x006e5247, 0x008d736b, 0x00453236, 0x0011040e, 0x001b141d, 0x00140c1c, 0x00a595b3, 0x0017002b, 0x003f2259, 0x009676b2, 0x008b6ca6, 0x008e6eb0, 0x007653a8, 0x007b55b1, 0x007751a5, 0x00825bac, 0x008261b2, 0x007755a9, 0x007d59b1, 0x007350a2, 0x008d6daf, 0x00674a83, 0x0080659c, 0x00745a91, 0x003c255c, 0x00301b4b, 0x00796786, 0x00130214, 0x00312029, 0x00534042, 0x00554140, 0x00432d29, 0x00553c35, 0x00442d28, 0x00564546, 0x0043373d, 0x001b121d, 0x00fffaff, 0x00150321, 0x00402853, 0x0083669f, 0x007c5e9b, 0x009175ad, 0x007c609d, 0x008869b7, 0x007653a9, 0x008761b5, 0x00855eb1, 0x007857a6, 0x008261af, 0x008060aa, 0x007f60a4, 0x00694b86, 0x00765991, 0x007c619e, 0x007c62a1, 0x0079629d, 0x002c1949, 0x00251533, 0x00756678, 0x00160611, 0x000f0003, 0x00261413, 0x00321e1c, 0x002e1918, 0x001f0b0b, 0x00150706, 0x00271c20, 0x00fffaff, 0x000c0018, 0x00402c50, 0x00796090, 0x00755995, 0x008367a7, 0x007f669f, 0x009b83be, 0x00795ea4, 0x008061af, 0x007650a4, 0x007e56ac, 0x007f5eac, 0x007757a1, 0x007d5ea0, 0x00523470, 0x001d0039, 0x00775b95, 0x007c619e, 0x00765e99, 0x00776396, 0x00705f89, 0x00473857, 0x000f0119, 0x001f0f22, 0x0080707c, 0x00827173, 0x00806f6e, 0x008c797c, 0x007c6c6e, 0x007a6f6e, 0x00080003, 0x001d0f26, 0x00332043, 0x00775f8a, 0x007f6497, 0x007f649f, 0x007c62a1, 0x006a5392, 0x00190343, 0x004a3172, 0x007a5ca3, 0x008460b0, 0x007a52a8, 0x007c5bab, 0x007d5da7, 0x007d5f9d, 0x001c0039, 0x007c5f9d, 0x007e63a0, 0x00755d93, 0x00230f3c, 0x00362747, 0x006d607c, 0x00746687, 0x003e2e51, 0x008a799a, 0x0073627b, 0x0087767f, 0x007d6d6f, 0x00867779, 0x0086797b, 0x00685e60, 0x00a599a6, 0x002d1c3d, 0x00705a88, 0x008b71a2, 0x00967baf, 0x0022083e, 0x007c64a1, 0x007760a9, 0x007a64ae, 0x00291252, 0x008367a8, 0x007d5aa5, 0x00835cad, 0x007d5cad, 0x007757a1, 0x007f619d, 0x00371b54, 0x00755a99, 0x00795f9c, 0x00776191, 0x001a072d, 0x00685779, 0x00372849, 0x00514166, 0x006f5d85, 0x008a78a0, 0x00766483, 0x00382834, 0x004d4042, 0x00392e2e, 0x00857a7e, 0x005f535e, 0x0076677e, 0x0077628b, 0x00785e93, 0x00735591, 0x008466a1, 0x002b1146, 0x0078609a, 0x00745da7, 0x007860ac, 0x00291251, 0x007b609e, 0x007957a2, 0x00805bab, 0x007b58ab, 0x007b5ba6, 0x0081659f, 0x0011002e, 0x007e67a6, 0x0075609a, 0x00241139, 0x000d0021, 0x00796299, 0x00765f97, 0x0037204c, 0x00624c72, 0x00867298, 0x0093819f, 0x00251823, 0x00251b1c, 0x002e2625, 0x000d030a, 0x00897a91, 0x00150126, 0x00684e7d, 0x00654681, 0x007d5ba2, 0x007f5ea5, 0x005f437b, 0x001b0238, 0x00785fa1, 0x007860a4, 0x00260e4b, 0x007a5e9f, 0x007f5eac, 0x007a57ab, 0x008460b4, 0x007755a1, 0x00795d98, 0x00170035, 0x00755f9d, 0x008470a7, 0x00645378, 0x007c6991, 0x00735a9b, 0x00785da0, 0x007b6291, 0x007c658c, 0x00836d96, 0x00827092, 0x001b0e1e, 0x00060003, 0x00050002, 0x00201524, 0x00736183, 0x0017002f, 0x00806398, 0x00805f9e, 0x007e5aa9, 0x007f5daa, 0x007e629b, 0x006d5487, 0x007d65a2, 0x00765d9d, 0x00140037, 0x007f63a5, 0x007f5ead, 0x00805eb4, 0x007d58ad, 0x00805eab, 0x007d609f, 0x00140033, 0x0078629c, 0x00342054, 0x00301f44, 0x0073618a, 0x007962a1, 0x00765c9d, 0x007c6394, 0x0078608b, 0x00735b8c, 0x00634e79, 0x000f001a, 0x0036293c, 0x00312437, 0x00170823, 0x006d5884, 0x00684e85, 0x00785a95, 0x007a599b, 0x007c58a8, 0x007f5daa, 0x007b5f99, 0x003a2256, 0x00472f6b, 0x00775e9e, 0x00301552, 0x00795c9e, 0x007453a2, 0x007d5ab0, 0x007c56ab, 0x00815dac, 0x007d5ea1, 0x007a5f9b, 0x00765f97, 0x00271444, 0x002e1e44, 0x0073618b, 0x0079629f, 0x007b62a2, 0x00836a9c, 0x001b0232, 0x00745a93, 0x00594077, 0x00655079, 0x00453354, 0x00463556, 0x006a577f, 0x00664e84, 0x007f63a2, 0x002b0d4d, 0x007f5ea4, 0x007d5bab, 0x007d5da9, 0x00775c96, 0x00664e82, 0x00442c68, 0x00765c9c, 0x00715693, 0x007d5ea1, 0x007a58a8, 0x00825db4, 0x007b54a9, 0x008661b2, 0x007857a0, 0x007b5f9f, 0x007c659a, 0x001c0936, 0x001a0a30, 0x0074638e, 0x0078639c, 0x00503975, 0x00735b8e, 0x0073598e, 0x007d61a2, 0x007e62a4, 0x005e447b, 0x005e4677, 0x00624b7b, 0x00775f95, 0x007b5fa2, 0x007e60a8, 0x0074559a, 0x007e5ea7, 0x005a398a, 0x007b5ca8, 0x007c619c, 0x0040285d, 0x00301653, 0x008065a5, 0x00755898, 0x008566ab, 0x007d59ab, 0x007f5ab2, 0x008158ae, 0x008760b4, 0x007b59a8, 0x0074569a, 0x007c6598, 0x0036244d, 0x000e0025, 0x00756490, 0x00756197, 0x00311b53, 0x00361f52, 0x00785e96, 0x007c5ea5, 0x007c5da8, 0x00785a9d, 0x00553876, 0x00472b68, 0x00775b9d, 0x007d5eaa, 0x007c5dab, 0x007a5ba5, 0x007b5ca7, 0x007758a8, 0x007d60ab, 0x00785f99, 0x00160034, 0x00775d9b, 0x007b5fa1, 0x008061a4, 0x007958a0, 0x00805baf, 0x008059b3, 0x007e55ac, 0x007e56ad, 0x00805bb0, 0x007b5ba4, 0x007d6597, 0x004d3a61, 0x000d0024, 0x00746390, 0x00766496, 0x001b073b, 0x00150030, 0x007b619a, 0x007d5eaa, 0x007a59aa, 0x007b59a4, 0x007b5aa1, 0x007c5ba3, 0x007d5da8, 0x007756a8, 0x007f5fb1, 0x007d5eaa, 0x0073549f, 0x006e509e, 0x007559a2, 0x007b629c, 0x00180037, 0x00795e9d, 0x008163a7, 0x007c5ca3, 0x007c59a5, 0x00815bb1, 0x007e56b1, 0x00855ab3, 0x008057b0, 0x008059b3, 0x007e5daa, 0x00775e91, 0x0048335c, 0x000b0025, 0x00786695, 0x00746292, 0x0012002f, 0x00190333, 0x00745a93, 0x007a5ba8, 0x00815eb2, 0x007e59a9, 0x007e59a7, 0x007f5baa, 0x007955a6, 0x008764b9, 0x007755a9, 0x007b5ca9, 0x0041246e, 0x00785ba6, 0x007d61a7, 0x007c619d, 0x00150035, 0x008366a8, 0x007858a0, 0x007b5aa3, 0x007f5bab, 0x00825ab3, 0x007f56b3, 0x008257b1, 0x00855bb6, 0x007c55b1, 0x00825fb0, 0x007c6098, 0x00452e5b, 0x000d0029, 0x00756293, 0x00756291, 0x001c0836, 0x000d0025, 0x00796098, 0x007a5aa5, 0x00805caf, 0x007e57a9, 0x008159aa, 0x00825bae, 0x00805aae, 0x007854a8, 0x007b5aab, 0x008061ad, 0x0030125b, 0x007a5da6, 0x00795ca2, 0x007a5f9d, 0x001b003d, 0x00795aa0, 0x007e5ca7, 0x007a57a4, 0x00825caf, 0x007c54af, 0x007f56b5, 0x008056b0, 0x008158b3, 0x00764eac, 0x007b57aa, 0x007e609d, 0x0051376a, 0x00210a40, 0x00755f95, 0x00756091, 0x000c0026, 0x00190332, 0x007a6199, 0x008161ab, 0x007d59ab, 0x007b53a5, 0x00855caf, 0x008158ad, 0x007f58ac, 0x007f5aae, 0x007d5aab, 0x007b5ba6, 0x0022044c, 0x007f61a9, 0x007b5da3, 0x007f61a4, 0x001e0043, 0x0066438e, 0x008460af, 0x007a55a6, 0x00815bb0, 0x00845db8, 0x007f56b5, 0x008058b0, 0x007d56b0, 0x00845dba, 0x00825db3, 0x007a5a9d, 0x007b5d99, 0x006e5390, 0x007d649f, 0x007c659b, 0x002b1547, 0x000f0029, 0x0080669f, 0x0076569f, 0x007d59aa, 0x00855dae, 0x008157aa, 0x008057ab, 0x007e55a9, 0x00845eb0, 0x007d59a9, 0x007959a3, 0x0025054e, 0x008565ae, 0x007d5da5, 0x007d5ca3, 0x007956a0, 0x008964b3, 0x00805aad, 0x007f59ad, 0x00815bb2, 0x007751ac, 0x00815bb7, 0x007d58ad, 0x007c57ae, 0x007e57b2, 0x007d57ae, 0x007e5ba6, 0x007f5ea3, 0x007a5b9f, 0x007d60a2, 0x00785e9b, 0x00371e57, 0x001d043b, 0x007b609c, 0x007959a2, 0x007b57a8, 0x008159ab, 0x008157ab, 0x008259ad, 0x007f56aa, 0x00805aac, 0x007c58a8, 0x007d5ba7, 0x0045256f, 0x008867b1, 0x007f5da9, 0x007853a0, 0x00845dad, 0x008159ac, 0x007b53a9, 0x007e57ae, 0x007f5ab1, 0x007955ad, 0x00825eb7, 0x007f5dae, 0x007f5caf, 0x007e59b0, 0x007e58ae, 0x00805aac, 0x007d58a7, 0x007c5aa6, 0x007b5ba4, 0x007b5da3, 0x00462a6c, 0x00100034, 0x00745899, 0x008161ac, 0x007e5aac, 0x007e55aa, 0x00835aaf, 0x008158ae, 0x00825ab0, 0x007d57aa, 0x007d59aa, 0x007f5dac, 0x006e4c9a, 0x008461af, 0x00815cac, 0x008861b4, 0x007e55ab, 0x008055ad, 0x008359b2, 0x008159b2, 0x007e59b0, 0x007d5bb1, 0x007a5aae, 0x007858a5, 0x007857a6, 0x007f5bae, 0x007f59af, 0x007951a9, 0x007f57ae, 0x008762b4, 0x007a58a6, 0x008262ae, 0x006f519a, 0x0022064a, 0x0077599f, 0x007d5caa, 0x00805baf, 0x008259af, 0x008056ae, 0x007f56ae, 0x00845cb3, 0x007e58ac, 0x007f5bad, 0x007d5aac, 0x00825fb1, 0x007d59ab, 0x00815aae, 0x00784da6, 0x008659b5, 0x00875ab6, 0x007a4eaa, 0x007f57b1, 0x007f5ab1, 0x007858ab, 0x007d5faf, 0x007e5fab, 0x007f5fab, 0x007b57a7, 0x00825cb0, 0x00875dba, 0x007e54b1, 0x007a52a9, 0x008761b5, 0x007c59ac, 0x007b5bab, 0x0072549e, 0x007b5ca7, 0x007e5cac, 0x007c57ac, 0x007d54ad, 0x008056b1, 0x008056b1, 0x008058b1, 0x007f5ab0, 0x00805cb0, 0x007b58ac, 0x00815cb1, 0x007e58ad, 0x008057af, 0x008659b6, 0x008657b7, 0x008455b4, 0x008558b5, 0x008058b2, 0x007f5ab0, 0x007a5aab, 0x007759a7, 0x007c5ea8, 0x007858a3, 0x007d5aa7, 0x00815aae, 0x00784dad, 0x008156b7, 0x00845bb4, 0x007d57ac, 0x007d5aaf, 0x008160b2, 0x007b5ca9, 0x008061ad, 0x007c59ab, 0x007d58ae, 0x008359b4, 0x008258b4, 0x008359b5, 0x007a52ac, 0x007f5ab0, 0x007e5baf, 0x007b57ad, 0x007a55ac, 0x00845cb4, 0x007e54ae, 0x008052b2, 0x008556b7, 0x007f50b0, 0x008659b7, 0x007e55b0, 0x007e5ab0, 0x007c5dac, 0x00785ca7



.text
.globl main

main:
li $s2,0x10040000
lw $t1, counter
add $t1,$t1,$s2
sw $t1,counter
addi $s6,$0,0
addi $s7,$0,0
 li $s2, 0x10040000
 lw $s0, redcolor
  	addi $t0, $s2, 15936
	addi $t1,$0,-1
blockrowloop:
addi $t1,$t1,1
	beq $t1,8, st
	addi $t2,$0,0
	blockcolloop:
	beq $t2,32,bef
	sw $s0,0($t0)
        addi $t2,$t2,1
        addi $t0,$t0,4
        j blockcolloop
       bef:
       addi $t0,$t0,1920
       j blockrowloop

st:
lw $s0, pathcolor
  	addi $t0, $t0,-16396
	addi $t1,$0,-1
roadrowloop:
addi $t1,$t1,1
	beq $t1,232, nt
	addi $t2,$0,0
	roadcolloop:
	beq $t2,2,beff
	sw $s0,0($t0)
        addi $t2,$t2,1
        addi $t0,$t0,4
        j roadcolloop
       beff:
       addi $t0,$t0,2040
       j roadrowloop
       
nt:
li $s2, 0x10040000
lw $s0, pathcolor
  	addi $t0, $s2,16064
	addi $t1,$0,-1
roadrowloop2:
addi $t1,$t1,1
	beq $t1,232, spida
	addi $t2,$0,0
	roadcolloop2:
	beq $t2,2,beff2
	sw $s0,0($t0)
        addi $t2,$t2,1
        addi $t0,$t0,4
        j roadcolloop2
       beff2:
       addi $t0,$t0,2040
       j roadrowloop2



spida:

la $t0,spider
lw $t1, counter


addi $t3,$0,-1

saterloop:
addi $t3,$t3,1
beq $t3,4,startspider
addi $t4,$0,0

saterinnerloop:
beq $t4,32,befsaterloop
sw $s0,0($t1)
addi $t4,$t4,1
addi $t1,$t1,4
j saterinnerloop

befsaterloop:
addi $t1,$t1,-2176
j saterloop
startspider:
addi $t2,$t1,0
sw $t1, counter
addi $t3,$0,-1
spidaloop:
addi $t3,$t3,1
beq $t3,32,display
addi $t1,$0,0
innerspidaloop:
beq $t1,32,befspidaloop
lw $t5, 0($t0)      # load spider pixel color
sw $t5, 0($t2)      # store that color to screen

addi $t2,$t2,4
addi $t0,$t0,4
addi $t1,$t1,1
j innerspidaloop
befspidaloop:
addi $t2,$t2,-2176
j spidaloop











display:
    
    addi $s6,$s6,1
    beq $s6,50,loser
    
    
 skip:
    lw $s0, background         # wall color
    lw $s1, pathbackground     # path color
    lw $s4, block
    lw $s5,pathcolor
    li $s2, 0x10040000         # bitmap base
    la $s3, maze               # maze base

    li $t0, 0                  # row = 0
    li $t6, 16                 # number of rows
    li $t7, 20                 # number of cols

rowloop:
    beq $t0, $t6, MMIO

    li $t1, 0                  # col = 0

colloop:
    beq $t1, $t7, nextrow

    lw $t2, 0($s3) 
    beq $t2,2,pathcolo            
    beq $t2,3,bloc
    beq $t2, 1, drawwall

     addi $t3,$0,-1
    addi $t5,$s2,0
    rl3:
    addi $t3,$t3,1
    beq $t3,16,afterdraw
    addi $t4,$0,0
    cl3:
     beq $t4,16,rlcond3
     
    sw $s1, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl3
    rlcond3:
    addi $t5,$t5,1984
    j rl3

drawwall:
    addi $t3,$0,-1
    addi $t5,$s2,0
    rl:
    addi $t3,$t3,1
    beq $t3,16,afterdraw
    addi $t4,$0,0
    cl:
     beq $t4,16,rlcond
     
    sw $s0, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl
    rlcond:
    addi $t5,$t5,1984
    j rl
    

             # draw wall color
pathcolo:
 addi $t3,$0,-1
    addi $t5,$s2,0
    rl1:
    addi $t3,$t3,1
    beq $t3,16,afterdraw
    addi $t4,$0,0
    cl1:
     beq $t4,16,rlcond1
     
    sw $s5, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl1
    rlcond1:
    addi $t5,$t5,1984
    j rl1
    
bloc:
     addi $t3,$0,-1
    addi $t5,$s2,0
    rl2:
    addi $t3,$t3,1
    beq $t3,16,afterdraw
    addi $t4,$0,0
    cl2:
     beq $t4,16,rlcond2
     
    sw $s4, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl2
    rlcond2:
    addi $t5,$t5,1984
    j rl2
afterdraw:
    addi $s3, $s3, 4           # next maze cell
    addi $s2, $s2, 64           # next bitmap pixel
    addi $t1, $t1, 1           # col++
    j colloop

nextrow:
    addi $s2, $s2,31488           # skip remaining 12 pixels of 32-pixel row
    addi $t0, $t0, 1           # row++
    j rowloop



MMIO:
la $s3, maze
addi $t9, $zero, 0 # remaining zeros
addi $t7, $s3, 0 # position
li $t8,320
cond:
lw $t2, 0($t7)
beq $t2, 0, skipCounterZeros
addi $t7,$t7,4
addi $t9,$t9,1
beq $t9,$t8,win
j cond



skipCounterZeros:
addi $s7,$0,0
li $t0, 0xffff0000
la $s3, maze
wait:
lw $t1, 0($t0)

beq $t1, $zero, wait

lw $t2, 4($t0) 	# getting the input

addi $t3, $0, 'd'
beq $t2, $t3, countd

addi $t3, $0, 'w'
beq $t2, $t3, countw

addi $t3, $0, 'a'
beq $t2, $t3, counta

addi $t3, $0, 's'
beq $t2, $t3, counts

j wait

countd:

addi $t0, $s3, 0 # row

find:

lw $t1,0($t0)
beq $t1,3,step    # col
addi $t0,$t0,4
j find
step: 
addi $t1,$t0,4
step2:     #$t0 has the location of 3, $t1 has the location after 3
lw $t2,0($t1)
beq $t2,1,spida
addi $s7,$s7,1
li $t2,2
li $t3,3
sw $t3,0($t1)
sw $t2,0($t0)
addi $t0,$t1,0
addi $t1,$t1,4
j step2


countw:
addi $t0, $s3, 0 # row

findw:

lw $t1,0($t0)
beq $t1,3,stepw    # col
addi $t0,$t0,4
j findw
stepw: 
addi $t1,$t0,-80
step2w:     #$t0 has the location of 3, $t1 has the location after 3
lw $t2,0($t1)
beq $t2,1,spida
addi $s7,$s7,1
li $t2,2
li $t3,3
sw $t3,0($t1)
sw $t2,0($t0)
addi $t0,$t1,0
addi $t1,$t1,-80
j step2w



counta:
addi $t0, $s3, 0 # row

finda:

lw $t1,0($t0)
beq $t1,3,stepa    # col
addi $t0,$t0,4
j finda
stepa: 
addi $t1,$t0, -4
step2a:     #$t0 has the location of 3, $t1 has the location after 3
lw $t2,0($t1)
beq $t2,1,spida
addi $s7,$s7,1
li $t2,2
li $t3,3
sw $t3,0($t1)
sw $t2,0($t0)
addi $t0,$t1,0
addi $t1,$t1, -4
j step2a


counts:
addi $t0, $s3, 0 # row

finds:

lw $t1,0($t0)
beq $t1,3,steps   # col
addi $t0,$t0,4
j finds
steps: 
addi $t1,$t0,80
step2s:     #$t0 has the location of 3, $t1 has the location after 3
lw $t2,0($t1)
beq $t2,1,spida
addi $s7,$s7,1
li $t2,2
li $t3,3
sw $t3,0($t1)
sw $t2,0($t0)
addi $t0,$t1,0
addi $t1,$t1,80
j step2s

win:
# WIN MUSIC
li $v0, 31
li $a0, 60      # C
li $a1, 120
li $a2, 13      # instrument: xylophone
li $a3, 120
syscall

li $v0, 32
li $a0, 130
syscall

li $v0, 31
li $a0, 64      # E
li $a1, 120
li $a2, 13
li $a3, 120
syscall

li $v0, 32
li $a0, 130
syscall

li $v0, 31
li $a0, 67      # G
li $a1, 120
li $a2, 13
li $a3, 120
syscall

li $v0, 32
li $a0, 130
syscall

li $v0, 31
li $a0, 72      # high C
li $a1, 180
li $a2, 13
li $a3, 127
syscall

li $v0, 32
li $a0, 190
syscall

li $v0, 31
li $a0, 76      # high E
li $a1, 180
li $a2, 13
li $a3, 127
syscall

li $v0, 32
li $a0, 190
syscall

li $v0, 31
li $a0, 79      # high G
li $a1, 250
li $a2, 13
li $a3, 127
syscall

li $v0, 32
li $a0, 260
syscall

li $v0, 31
li $a0, 84      # very high C
li $a1, 400
li $a2, 13
li $a3, 127
syscall

li $v0, 32
li $a0, 420
syscall

skip7:
    lw $s0, green       # wall color
    lw $s1, pathbackground     # path color
    lw $s4, black
    lw $s5,pathcolor
    li $s2, 0x10040000         # bitmap base
    la $s3, youwon               # maze base

    li $t0, 0                  # row = 0
    li $t6, 16                 # number of rows
    li $t7, 20                 # number of cols

rowloop7:
    beq $t0, $t6, optionwin

    li $t1, 0                  # col = 0

colloop7:
    beq $t1, $t7, nextrow7

    lw $t2, 0($s3) 
    beq $t2,2,pathcolo7            # read current maze cell
    beq $t2,3,bloc7
    beq $t2, 1, drawwall7

     addi $t3,$0,-1
    addi $t5,$s2,0
    rl37:
    addi $t3,$t3,1
    beq $t3,16,afterdraw7
    addi $t4,$0,0
    cl37:
     beq $t4,16,rlcond37
     
    sw $s1, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl37
    rlcond37:
    addi $t5,$t5,1984
    j rl37

drawwall7:
    addi $t3,$0,-1
    addi $t5,$s2,0
    rl7:
    addi $t3,$t3,1
    beq $t3,16,afterdraw7
    addi $t4,$0,0
    cl7:
     beq $t4,16,rlcond7
     
    sw $s0, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl7
    rlcond7:
    addi $t5,$t5,1984
    j rl7
    

             # draw wall color
pathcolo7:
 addi $t3,$0,-1
    addi $t5,$s2,0
    rl17:
    addi $t3,$t3,1
    beq $t3,16,afterdraw7
    addi $t4,$0,0
    cl17:
     beq $t4,16,rlcond17
     
    sw $s5, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl17
    rlcond17:
    addi $t5,$t5,1984
    j rl17
    
bloc7:
     addi $t3,$0,-1
    addi $t5,$s2,0
    rl27:
    addi $t3,$t3,1
    beq $t3,16,afterdraw7
    addi $t4,$0,0
    cl27:
     beq $t4,16,rlcond27
     
    sw $s4, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl27
    rlcond27:
    addi $t5,$t5,1984
    j rl27
afterdraw7:
    addi $s3, $s3, 4           # next maze cell
    addi $s2, $s2, 64           # next bitmap pixel
    addi $t1, $t1, 1           # col++
    j colloop7

nextrow7:
    addi $s2, $s2,31488           # skip remaining 12 pixels of 32-pixel row
    addi $t0, $t0, 1           # row++
    j rowloop7





loser:

# LOSE MUSIC
li $v0, 31
li $a0, 67      # G
li $a1, 220
li $a2, 42      # instrument: cello / strings style
li $a3, 100
syscall

li $v0, 32
li $a0, 240
syscall

li $v0, 31
li $a0, 65      # F
li $a1, 220
li $a2, 42
li $a3, 95
syscall

li $v0, 32
li $a0, 240
syscall

li $v0, 31
li $a0, 63      # D#/Eb
li $a1, 260
li $a2, 42
li $a3, 90
syscall

li $v0, 32
li $a0, 280
syscall

li $v0, 31
li $a0, 60      # C
li $a1, 400
li $a2, 42
li $a3, 85
syscall

li $v0, 32
li $a0, 420
syscall

li $v0, 31
li $a0, 55      # low G
li $a1, 600
li $a2, 42
li $a3, 80
syscall

li $v0, 32
li $a0, 620
syscall

skip8:
    lw $s0, redcolor        # wall color
    lw $s1, background     # path color
    lw $s4, black
    lw $s5,pathcolor
    li $s2, 0x10040000         # bitmap base
    la $s3, youlost               # maze base

    li $t0, 0                  # row = 0
    li $t6, 16                 # number of rows
    li $t7, 20                 # number of cols

rowloop8:
    beq $t0, $t6, optionprp

    li $t1, 0                  # col = 0

colloop8:
    beq $t1, $t7, nextrow8

    lw $t2, 0($s3) 
    beq $t2,2,pathcolo8            # read current maze cell
    beq $t2,3,bloc8
    beq $t2, 1, drawwall8

     addi $t3,$0,-1
    addi $t5,$s2,0
    rl38:
    addi $t3,$t3,1
    beq $t3,16,afterdraw8
    addi $t4,$0,0
    cl38:
     beq $t4,16,rlcond38
     
    sw $s1, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl38
    rlcond38:
    addi $t5,$t5,1984
    j rl38

drawwall8:
    addi $t3,$0,-1
    addi $t5,$s2,0
    rl8:
    addi $t3,$t3,1
    beq $t3,16,afterdraw8
    addi $t4,$0,0
    cl8:
     beq $t4,16,rlcond8
     
    sw $s0, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl8
    rlcond8:
    addi $t5,$t5,1984
    j rl8
    

             # draw wall color
pathcolo8:
 addi $t3,$0,-1
    addi $t5,$s2,0
    rl18:
    addi $t3,$t3,1
    beq $t3,16,afterdraw8
    addi $t4,$0,0
    cl18:
     beq $t4,16,rlcond18
     
    sw $s5, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl18
    rlcond18:
    addi $t5,$t5,1984
    j rl18
    
bloc8:
     addi $t3,$0,-1
    addi $t5,$s2,0
    rl28:
    addi $t3,$t3,1
    beq $t3,16,afterdraw8
    addi $t4,$0,0
    cl28:
     beq $t4,16,rlcond28
     
    sw $s4, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl28
    rlcond28:
    addi $t5,$t5,1984
    j rl28
afterdraw8:
    addi $s3, $s3, 4           # next maze cell
    addi $s2, $s2, 64           # next bitmap pixel
    addi $t1, $t1, 1           # col++
    j colloop8

nextrow8:
    addi $s2, $s2,31488           # skip remaining 12 pixels of 32-pixel row
    addi $t0, $t0, 1           # row++
    j rowloop8
optionwin:
lw $s0,green
j option
optionprp:
lw $s0,redcolor

option:
addi $t8,$0,0
lw $t0,ten
div $s6,$t0
mfhi $t9
mflo $t0
beq $t0, 0, prepzero
beq $t0, 1, prepone
beq $t0, 2, preptwo
beq $t0, 3, prepthree
beq $t0, 4, prepfour
beq $t0, 5, prepfive
beq $t0, 6, prepsix
beq $t0, 7, prepseven
beq $t0, 8, prepeight
beq $t0, 9, prepnine

prepzero:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, zero

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepone:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, one

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

preptwo:
   
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, two

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepthree:
 
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, three

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepfour:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, four

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepfive:
   
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, five

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepsix:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, six

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepseven:
    lw $s0, white
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, seven

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepeight:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, eight

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepnine:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351312
    la $s3, nine

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk
option1:
addi $t8,$t8,1
beq $t8,2,finish

beq $t9, 0, prepzero1
beq $t9, 1, prepone1
beq $t9, 2, preptwo1
beq $t9, 3, prepthree1
beq $t9, 4, prepfour1
beq $t9, 5, prepfive1
beq $t9, 6, prepsix1
beq $t9, 7, prepseven1
beq $t9, 8, prepeight1
beq $t9, 9, prepnine1
prepzero1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, zero

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepone1:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, one

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

preptwo1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, two

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepthree1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, three

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepfour1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, four

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepfive1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, five

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepsix1:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, six

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepseven1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, seven

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepeight1:
    
    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, eight

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk

prepnine1:

    lw $s1, black

    li $s2, 0x10040000
    addi $s2, $s2, 351520
    la $s3, nine

    li $t0, 0
    li $t6, 5
    li $t7, 3
    j rowloopk
    
  
rowloopk:
    beq $t0, $t6,option1 

    li $t1, 0                  # col = 0

colloopk:
    beq $t1, $t7, nextrowk

    lw $t2, 0($s3) 
    
    beq $t2, 1, drawwallk

     addi $t3,$0,-1
    addi $t5,$s2,0
    rl3k:
    addi $t3,$t3,1
    beq $t3,16,afterdrawk
    addi $t4,$0,0
    cl3k:
     beq $t4,16,rlcond3k
     
    sw $s1, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j cl3k
    rlcond3k:
    addi $t5,$t5,1984
    j rl3k

drawwallk:
    addi $t3,$0,-1
    addi $t5,$s2,0
    rlk:
    addi $t3,$t3,1
    beq $t3,16,afterdrawk
    addi $t4,$0,0
    clk:
     beq $t4,16,rlcondk
     
    sw $s0, 0($t5)
    addi $t5,$t5,4 
    addi $t4,$t4,1 
    j clk
    rlcondk:
    addi $t5,$t5,1984
    j rlk
    

             # draw wall color


afterdrawk:
    addi $s3, $s3, 4           # next maze cell
    addi $s2, $s2, 64           # next bitmap pixel
    addi $t1, $t1, 1           # col++
    j colloopk

nextrowk:
    addi $s2, $s2,32576           # skip remaining 12 pixels of 32-pixel row
    addi $t0, $t0, 1           # row++
    j rowloopk

finish:
addi $a0,$s6,0
li $v0,1
syscall
li $v0,10
syscall
