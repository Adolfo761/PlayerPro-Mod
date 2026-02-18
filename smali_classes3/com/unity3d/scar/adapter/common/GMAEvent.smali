.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum BANNER:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 22
    .line 23
    const-string v7, "SCAR_PRESENT"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 29
    .line 30
    new-instance v7, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 31
    .line 32
    const-string v5, "SCAR_NOT_PRESENT"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 38
    .line 39
    new-instance v5, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 40
    .line 41
    const-string v4, "ALREADY_INITIALIZED"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 47
    .line 48
    new-instance v4, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 49
    .line 50
    const-string v3, "INIT_SUCCESS"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 56
    .line 57
    new-instance v3, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 58
    .line 59
    const-string v2, "INIT_ERROR"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 65
    .line 66
    new-instance v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 67
    .line 68
    const-string v1, "VERSION"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 74
    .line 75
    new-instance v1, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 76
    .line 77
    const-string v0, "SCAR_UNSUPPORTED"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 83
    .line 84
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 85
    .line 86
    const-string v15, "SIGNALS"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 92
    .line 93
    new-instance v15, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 94
    .line 95
    const-string v14, "SIGNALS_ERROR"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 101
    .line 102
    new-instance v14, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 103
    .line 104
    const-string v13, "INTERNAL_SIGNALS_ERROR"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 110
    .line 111
    new-instance v13, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 112
    .line 113
    const-string v12, "AD_LOADED"

    .line 114
    .line 115
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 119
    .line 120
    new-instance v12, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 121
    .line 122
    const-string v11, "INTERSTITIAL_IMPRESSION_RECORDED"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 128
    .line 129
    new-instance v11, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 130
    .line 131
    const-string v10, "REWARDED_IMPRESSION_RECORDED"

    .line 132
    .line 133
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v11, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 137
    .line 138
    new-instance v10, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 139
    .line 140
    const-string v9, "INTERNAL_LOAD_ERROR"

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 146
    .line 147
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 148
    .line 149
    const-string v8, "QUERY_NOT_FOUND_ERROR"

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 159
    .line 160
    const-string v10, "LOAD_ERROR"

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    const/16 v9, 0xf

    .line 165
    .line 166
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 170
    .line 171
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 172
    .line 173
    const-string v10, "NO_AD_ERROR"

    .line 174
    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    const/16 v8, 0x10

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 183
    .line 184
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 185
    .line 186
    const-string v10, "AD_STARTED"

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 196
    .line 197
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 198
    .line 199
    const-string v10, "INTERNAL_SHOW_ERROR"

    .line 200
    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    const/16 v8, 0x12

    .line 204
    .line 205
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 209
    .line 210
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 211
    .line 212
    const-string v10, "AD_NOT_LOADED_ERROR"

    .line 213
    .line 214
    move-object/from16 v21, v9

    .line 215
    .line 216
    const/16 v9, 0x13

    .line 217
    .line 218
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 222
    .line 223
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 224
    .line 225
    const-string v10, "REWARDED_SHOW_ERROR"

    .line 226
    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    const/16 v8, 0x14

    .line 230
    .line 231
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 235
    .line 236
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 237
    .line 238
    const-string v10, "INTERSTITIAL_SHOW_ERROR"

    .line 239
    .line 240
    move-object/from16 v23, v9

    .line 241
    .line 242
    const/16 v9, 0x15

    .line 243
    .line 244
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 248
    .line 249
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 250
    .line 251
    const-string v10, "FIRST_QUARTILE"

    .line 252
    .line 253
    move-object/from16 v24, v8

    .line 254
    .line 255
    const/16 v8, 0x16

    .line 256
    .line 257
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 261
    .line 262
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 263
    .line 264
    const-string v10, "MIDPOINT"

    .line 265
    .line 266
    move-object/from16 v25, v9

    .line 267
    .line 268
    const/16 v9, 0x17

    .line 269
    .line 270
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 274
    .line 275
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 276
    .line 277
    const-string v10, "THIRD_QUARTILE"

    .line 278
    .line 279
    move-object/from16 v26, v8

    .line 280
    .line 281
    const/16 v8, 0x18

    .line 282
    .line 283
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 287
    .line 288
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 289
    .line 290
    const-string v10, "LAST_QUARTILE"

    .line 291
    .line 292
    move-object/from16 v27, v9

    .line 293
    .line 294
    const/16 v9, 0x19

    .line 295
    .line 296
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 300
    .line 301
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 302
    .line 303
    const-string v10, "AD_EARNED_REWARD"

    .line 304
    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    const/16 v8, 0x1a

    .line 308
    .line 309
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 313
    .line 314
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 315
    .line 316
    const-string v10, "AD_CLICKED"

    .line 317
    .line 318
    move-object/from16 v29, v9

    .line 319
    .line 320
    const/16 v9, 0x1b

    .line 321
    .line 322
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 326
    .line 327
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 328
    .line 329
    const-string v10, "AD_SKIPPED"

    .line 330
    .line 331
    move-object/from16 v30, v8

    .line 332
    .line 333
    const/16 v8, 0x1c

    .line 334
    .line 335
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 339
    .line 340
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 341
    .line 342
    const-string v10, "AD_LEFT_APPLICATION"

    .line 343
    .line 344
    move-object/from16 v31, v9

    .line 345
    .line 346
    const/16 v9, 0x1d

    .line 347
    .line 348
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 352
    .line 353
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 354
    .line 355
    const-string v10, "AD_CLOSED"

    .line 356
    .line 357
    move-object/from16 v32, v8

    .line 358
    .line 359
    const/16 v8, 0x1e

    .line 360
    .line 361
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 365
    .line 366
    new-instance v8, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 367
    .line 368
    const-string v10, "METHOD_ERROR"

    .line 369
    .line 370
    move-object/from16 v33, v9

    .line 371
    .line 372
    const/16 v9, 0x1f

    .line 373
    .line 374
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 378
    .line 379
    new-instance v9, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 380
    .line 381
    const-string v10, "BANNER"

    .line 382
    .line 383
    move-object/from16 v34, v8

    .line 384
    .line 385
    const/16 v8, 0x20

    .line 386
    .line 387
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    sput-object v9, Lcom/unity3d/scar/adapter/common/GMAEvent;->BANNER:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 391
    .line 392
    const/16 v8, 0x21

    .line 393
    .line 394
    new-array v8, v8, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    aput-object v6, v8, v10

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    aput-object v7, v8, v6

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    aput-object v5, v8, v6

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    aput-object v4, v8, v5

    .line 407
    .line 408
    const/4 v4, 0x4

    .line 409
    aput-object v3, v8, v4

    .line 410
    .line 411
    const/4 v3, 0x5

    .line 412
    aput-object v2, v8, v3

    .line 413
    .line 414
    const/4 v2, 0x6

    .line 415
    aput-object v1, v8, v2

    .line 416
    .line 417
    const/4 v1, 0x7

    .line 418
    aput-object v0, v8, v1

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    aput-object v15, v8, v0

    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    aput-object v14, v8, v0

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    aput-object v13, v8, v0

    .line 431
    .line 432
    const/16 v0, 0xb

    .line 433
    .line 434
    aput-object v12, v8, v0

    .line 435
    .line 436
    const/16 v0, 0xc

    .line 437
    .line 438
    aput-object v11, v8, v0

    .line 439
    .line 440
    const/16 v0, 0xd

    .line 441
    .line 442
    aput-object v16, v8, v0

    .line 443
    .line 444
    const/16 v0, 0xe

    .line 445
    .line 446
    aput-object v17, v8, v0

    .line 447
    .line 448
    const/16 v0, 0xf

    .line 449
    .line 450
    aput-object v18, v8, v0

    .line 451
    .line 452
    const/16 v0, 0x10

    .line 453
    .line 454
    aput-object v19, v8, v0

    .line 455
    .line 456
    const/16 v0, 0x11

    .line 457
    .line 458
    aput-object v20, v8, v0

    .line 459
    .line 460
    const/16 v0, 0x12

    .line 461
    .line 462
    aput-object v21, v8, v0

    .line 463
    .line 464
    const/16 v0, 0x13

    .line 465
    .line 466
    aput-object v22, v8, v0

    .line 467
    .line 468
    const/16 v0, 0x14

    .line 469
    .line 470
    aput-object v23, v8, v0

    .line 471
    .line 472
    const/16 v0, 0x15

    .line 473
    .line 474
    aput-object v24, v8, v0

    .line 475
    .line 476
    const/16 v0, 0x16

    .line 477
    .line 478
    aput-object v25, v8, v0

    .line 479
    .line 480
    const/16 v0, 0x17

    .line 481
    .line 482
    aput-object v26, v8, v0

    .line 483
    .line 484
    const/16 v0, 0x18

    .line 485
    .line 486
    aput-object v27, v8, v0

    .line 487
    .line 488
    const/16 v0, 0x19

    .line 489
    .line 490
    aput-object v28, v8, v0

    .line 491
    .line 492
    const/16 v0, 0x1a

    .line 493
    .line 494
    aput-object v29, v8, v0

    .line 495
    .line 496
    const/16 v0, 0x1b

    .line 497
    .line 498
    aput-object v30, v8, v0

    .line 499
    .line 500
    const/16 v0, 0x1c

    .line 501
    .line 502
    aput-object v31, v8, v0

    .line 503
    .line 504
    const/16 v0, 0x1d

    .line 505
    .line 506
    aput-object v32, v8, v0

    .line 507
    .line 508
    const/16 v0, 0x1e

    .line 509
    .line 510
    aput-object v33, v8, v0

    .line 511
    .line 512
    const/16 v0, 0x1f

    .line 513
    .line 514
    aput-object v34, v8, v0

    .line 515
    .line 516
    const/16 v0, 0x20

    .line 517
    .line 518
    aput-object v9, v8, v0

    .line 519
    .line 520
    sput-object v8, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 521
    .line 522
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 8
    .line 9
    return-object v0
.end method
