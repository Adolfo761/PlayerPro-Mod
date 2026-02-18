.class public Lcom/bytedance/sdk/openadsdk/core/qsH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static YFl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, -0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    if-eq p0, v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x76

    .line 14
    .line 15
    if-eq p0, v0, :cond_8

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    if-eq p0, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x89

    .line 26
    .line 27
    if-eq p0, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x8a

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xc9

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xca

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2712

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x2713

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    sparse-switch p0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "tt_error_unknow"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "tt_error_code_click_event_error"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "tt_ror_code_show_event_error"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "tt_template_load_fail"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "tt_reder_ad_load_timeout"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "tt_render_fail_timeout"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "tt_render_fail_unknown"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "tt_render_fail_template_parse_error"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "tt_render_fail_meta_invalid"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "tt_render_diff_template_invalid"

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "tt_render_main_template_invalid"

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "tt_render_render_parse_error"

    .line 187
    .line 188
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "tt_parse_fail"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "tt_net_error"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "tt_no_ad_parse"

    .line 220
    .line 221
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "tt_ad_data_error"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "tt_banner_ad_load_image_error"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "tt_insert_ad_load_image_error"

    .line 253
    .line 254
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "tt_splash_ad_load_image_error"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v0, "tt_frequent_call_erroe"

    .line 275
    .line 276
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string v0, "tt_request_body_error"

    .line 286
    .line 287
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v0, "tt_splash_cache_parse_error"

    .line 297
    .line 298
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "tt_splash_cache_expired_error"

    .line 308
    .line 309
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v0, "tt_splash_not_have_cache_error"

    .line 319
    .line 320
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "tt_error_verify_reward"

    .line 330
    .line 331
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string v0, "tt_sys_error"

    .line 341
    .line 342
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :sswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string v0, "tt_error_empty_content"

    .line 352
    .line 353
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :sswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const-string v0, "tt_error_interstitial_version"

    .line 363
    .line 364
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :sswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v0, "tt_error_bidding_type"

    .line 374
    .line 375
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :sswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string v0, "tt_error_update_version"

    .line 385
    .line 386
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "tt_error_device_ip"

    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string v0, "tt_error_union_sdk_too_old"

    .line 407
    .line 408
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    const-string v0, "tt_error_union_os_error"

    .line 418
    .line 419
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v0, "tt_error_origin_ad_error"

    .line 429
    .line 430
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string v0, "tt_error_apk_sign_check_error"

    .line 440
    .line 441
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string v0, "tt_error_new_register_limit"

    .line 451
    .line 452
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string v0, "tt_error_adtype_differ"

    .line 462
    .line 463
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string v0, "tt_error_package_name"

    .line 473
    .line 474
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 484
    .line 485
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    const-string v0, "tt_error_request_invalid"

    .line 495
    .line 496
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string v0, "tt_error_redirect"

    .line 506
    .line 507
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string v0, "tt_error_splash_ad_type"

    .line 517
    .line 518
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-string v0, "tt_error_access_method_pass"

    .line 528
    .line 529
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const-string v0, "tt_error_ad_type"

    .line 539
    .line 540
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string v0, "tt_error_media_type"

    .line 550
    .line 551
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    const-string v0, "tt_error_media_id"

    .line 561
    .line 562
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const-string v0, "tt_error_image_size"

    .line 572
    .line 573
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    const-string v0, "tt_error_code_adcount_error"

    .line 583
    .line 584
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    const-string v0, "tt_adslot_id_error"

    .line 594
    .line 595
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const-string v0, "tt_adslot_size_empty"

    .line 605
    .line 606
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    const-string v0, "tt_adslot_empty"

    .line 616
    .line 617
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    const-string v0, "tt_wap_empty"

    .line 627
    .line 628
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    const-string v0, "tt_app_empty"

    .line 638
    .line 639
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-string v0, "tt_request_pb_error"

    .line 649
    .line 650
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    return-object p0

    .line 655
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    const-string v0, "tt_content_type"

    .line 660
    .line 661
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string v0, "tt_no_ad"

    .line 671
    .line 672
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    return-object p0

    .line 677
    :sswitch_20
    const-string p0, "ugen parse error"

    .line 678
    .line 679
    return-object p0

    .line 680
    :sswitch_21
    const-string p0, "dynamic2 parse error"

    .line 681
    .line 682
    return-object p0

    .line 683
    :sswitch_22
    const-string p0, "dynamic1 parse error"

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_23
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    const-string v0, "tt_init_setting_config_not_complete"

    .line 691
    .line 692
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    return-object p0

    .line 697
    :cond_0
    const-string p0, "resource error"

    .line 698
    .line 699
    return-object p0

    .line 700
    :cond_1
    const-string p0, "load time out"

    .line 701
    .line 702
    return-object p0

    .line 703
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    const-string v0, "tt_load_creative_icon_error"

    .line 708
    .line 709
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    const-string v0, "tt_load_creative_icon_response_error"

    .line 719
    .line 720
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    return-object p0

    .line 725
    :cond_4
    const-string p0, "ugen render error"

    .line 726
    .line 727
    return-object p0

    .line 728
    :cond_5
    const-string p0, "ugen render time_out"

    .line 729
    .line 730
    return-object p0

    .line 731
    :cond_6
    const-string p0, "dynamic2 render error"

    .line 732
    .line 733
    return-object p0

    .line 734
    :cond_7
    const-string p0, "dynamic2 render time_out"

    .line 735
    .line 736
    return-object p0

    .line 737
    :cond_8
    const-string p0, "dynamic1 render error"

    .line 738
    .line 739
    return-object p0

    .line 740
    :cond_9
    const-string p0, "dynamic1 render time_out"

    .line 741
    .line 742
    return-object p0

    .line 743
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 748
    .line 749
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lG;->YFl()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    const-string v0, "tt_error_ad_able_false_msg"

    .line 759
    .line 760
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/qO;->YFl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 764
    return-object p0

    .line 765
    :catchall_0
    const-string p0, ""

    .line 766
    .line 767
    return-object p0

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_23
        0x71 -> :sswitch_22
        0x7b -> :sswitch_21
        0x85 -> :sswitch_20
        0x4e21 -> :sswitch_1f
        0x9c40 -> :sswitch_1e
        0x9c41 -> :sswitch_1d
        0x9c42 -> :sswitch_1c
        0x9c43 -> :sswitch_1b
        0x9c44 -> :sswitch_1a
        0x9c45 -> :sswitch_19
        0x9c46 -> :sswitch_18
        0x9c47 -> :sswitch_17
        0x9c48 -> :sswitch_16
        0x9c49 -> :sswitch_15
        0x9c4a -> :sswitch_14
        0x9c4b -> :sswitch_13
        0x9c4c -> :sswitch_12
        0x9c4d -> :sswitch_11
        0x9c4e -> :sswitch_10
        0x9c4f -> :sswitch_f
        0x9c50 -> :sswitch_e
        0x9c51 -> :sswitch_12
        0x9c52 -> :sswitch_d
        0x9c53 -> :sswitch_c
        0x9c54 -> :sswitch_b
        0x9c55 -> :sswitch_a
        0x9c56 -> :sswitch_9
        0x9c57 -> :sswitch_8
        0x9c58 -> :sswitch_7
        0x9c5a -> :sswitch_6
        0x9c5c -> :sswitch_5
        0x9c62 -> :sswitch_4
        0x9c6a -> :sswitch_3
        0x9c74 -> :sswitch_2
        0xc351 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_2
    .packed-switch 0xea61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
