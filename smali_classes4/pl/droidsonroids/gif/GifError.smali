.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpl/droidsonroids/gif/GifError;

    .line 12
    .line 13
    const-string v2, "OPEN_FAILED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x65

    .line 17
    .line 18
    const-string v6, "Failed to open given input"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5, v6}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lpl/droidsonroids/gif/GifError;

    .line 24
    .line 25
    const-string v5, "READ_FAILED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/16 v7, 0x66

    .line 29
    .line 30
    const-string v8, "Failed to read from given input"

    .line 31
    .line 32
    invoke-direct {v2, v5, v6, v7, v8}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    .line 36
    .line 37
    const-string v7, "NOT_GIF_FILE"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/16 v9, 0x67

    .line 41
    .line 42
    const-string v10, "Data is not in GIF format"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9, v10}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    .line 48
    .line 49
    const-string v9, "NO_SCRN_DSCR"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const/16 v11, 0x68

    .line 53
    .line 54
    const-string v12, "No screen descriptor detected"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11, v12}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    .line 60
    .line 61
    const-string v11, "NO_IMAG_DSCR"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const/16 v13, 0x69

    .line 65
    .line 66
    const-string v14, "No image descriptor detected"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    .line 72
    .line 73
    const-string v13, "NO_COLOR_MAP"

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    const/16 v15, 0x6a

    .line 77
    .line 78
    const-string v12, "Neither global nor local color map found"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15, v12}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    .line 84
    .line 85
    const-string v13, "WRONG_RECORD"

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v14, 0x6b

    .line 89
    .line 90
    const-string v10, "Wrong record type detected"

    .line 91
    .line 92
    invoke-direct {v12, v13, v15, v14, v10}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    .line 96
    .line 97
    const-string v13, "DATA_TOO_BIG"

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    const/16 v15, 0x6c

    .line 102
    .line 103
    const-string v8, "Number of pixels bigger than width * height"

    .line 104
    .line 105
    invoke-direct {v10, v13, v14, v15, v8}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 109
    .line 110
    const-string v13, "NOT_ENOUGH_MEM"

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const/16 v14, 0x6d

    .line 115
    .line 116
    const-string v6, "Failed to allocate required memory"

    .line 117
    .line 118
    invoke-direct {v8, v13, v15, v14, v6}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 122
    .line 123
    const-string v13, "CLOSE_FAILED"

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    const/16 v15, 0x6e

    .line 128
    .line 129
    const-string v4, "Failed to close given input"

    .line 130
    .line 131
    invoke-direct {v6, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 135
    .line 136
    const-string v13, "NOT_READABLE"

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const/16 v14, 0x6f

    .line 141
    .line 142
    const-string v3, "Given file was not opened for read"

    .line 143
    .line 144
    invoke-direct {v4, v13, v15, v14, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 148
    .line 149
    const-string v13, "IMAGE_DEFECT"

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    const/16 v15, 0x70

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    const-string v4, "Image is defective, decoding aborted"

    .line 158
    .line 159
    invoke-direct {v3, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 163
    .line 164
    const-string v13, "EOF_TOO_SOON"

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    const/16 v14, 0x71

    .line 169
    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    const-string v3, "Image EOF detected before image complete"

    .line 173
    .line 174
    invoke-direct {v4, v13, v15, v14, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 178
    .line 179
    const-string v13, "NO_FRAMES"

    .line 180
    .line 181
    const/16 v14, 0xe

    .line 182
    .line 183
    const/16 v15, 0x3e8

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    const-string v4, "No frames found, at least one frame required"

    .line 188
    .line 189
    invoke-direct {v3, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 193
    .line 194
    const-string v13, "INVALID_SCR_DIMS"

    .line 195
    .line 196
    const/16 v15, 0xf

    .line 197
    .line 198
    const/16 v14, 0x3e9

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    const-string v3, "Invalid screen size, dimensions must be positive"

    .line 203
    .line 204
    invoke-direct {v4, v13, v15, v14, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 208
    .line 209
    const-string v13, "INVALID_IMG_DIMS"

    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    const/16 v15, 0x3ea

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    const-string v4, "Invalid image size, dimensions must be positive"

    .line 218
    .line 219
    invoke-direct {v3, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 223
    .line 224
    const-string v13, "IMG_NOT_CONFINED"

    .line 225
    .line 226
    const/16 v15, 0x11

    .line 227
    .line 228
    const/16 v14, 0x3eb

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    const-string v3, "Image size exceeds screen size"

    .line 233
    .line 234
    invoke-direct {v4, v13, v15, v14, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 238
    .line 239
    const-string v13, "REWIND_FAILED"

    .line 240
    .line 241
    const/16 v14, 0x12

    .line 242
    .line 243
    const/16 v15, 0x3ec

    .line 244
    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    const-string v4, "Input source rewind failed, animation stopped"

    .line 248
    .line 249
    invoke-direct {v3, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 253
    .line 254
    const-string v13, "INVALID_BYTE_BUFFER"

    .line 255
    .line 256
    const/16 v15, 0x13

    .line 257
    .line 258
    const/16 v14, 0x3ed

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    const-string v3, "Invalid and/or indirect byte buffer specified"

    .line 263
    .line 264
    invoke-direct {v4, v13, v15, v14, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 268
    .line 269
    const-string v13, "UNKNOWN"

    .line 270
    .line 271
    const/16 v14, 0x14

    .line 272
    .line 273
    const/4 v15, -0x1

    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    const-string v4, "Unknown error"

    .line 277
    .line 278
    invoke-direct {v3, v13, v14, v15, v4}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v3, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 282
    .line 283
    const/16 v4, 0x15

    .line 284
    .line 285
    new-array v4, v4, [Lpl/droidsonroids/gif/GifError;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    aput-object v0, v4, v13

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    aput-object v1, v4, v0

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v2, v4, v0

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    aput-object v5, v4, v0

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v7, v4, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput-object v9, v4, v0

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput-object v11, v4, v0

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    aput-object v12, v4, v0

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    aput-object v10, v4, v0

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    aput-object v8, v4, v0

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    aput-object v6, v4, v0

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    aput-object v16, v4, v0

    .line 326
    .line 327
    const/16 v0, 0xc

    .line 328
    .line 329
    aput-object v17, v4, v0

    .line 330
    .line 331
    const/16 v0, 0xd

    .line 332
    .line 333
    aput-object v18, v4, v0

    .line 334
    .line 335
    const/16 v0, 0xe

    .line 336
    .line 337
    aput-object v19, v4, v0

    .line 338
    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    aput-object v20, v4, v0

    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    aput-object v21, v4, v0

    .line 346
    .line 347
    const/16 v0, 0x11

    .line 348
    .line 349
    aput-object v22, v4, v0

    .line 350
    .line 351
    const/16 v0, 0x12

    .line 352
    .line 353
    aput-object v23, v4, v0

    .line 354
    .line 355
    const/16 v0, 0x13

    .line 356
    .line 357
    aput-object v24, v4, v0

    .line 358
    .line 359
    aput-object v3, v4, v14

    .line 360
    .line 361
    sput-object v4, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 362
    .line 363
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    const-class v0, Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl/droidsonroids/gif/GifError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpl/droidsonroids/gif/GifError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    .line 8
    .line 9
    return-object v0
.end method
