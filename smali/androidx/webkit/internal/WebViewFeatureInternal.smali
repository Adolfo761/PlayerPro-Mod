.class public abstract Landroidx/webkit/internal/WebViewFeatureInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/ApiFeature$M;

.field public static final MULTI_PROCESS:Landroidx/webkit/internal/ApiFeature$M;

.field public static final MUTE_AUDIO:Landroidx/webkit/internal/ApiFeature$M;

.field public static final SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/ApiFeature$M;

.field public static final WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 26
    .line 27
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 34
    .line 35
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 42
    .line 43
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 50
    .line 51
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, v2, v2, v1}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 70
    .line 71
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 78
    .line 79
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 94
    .line 95
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 102
    .line 103
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 118
    .line 119
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 126
    .line 127
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 134
    .line 135
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 142
    .line 143
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 150
    .line 151
    const-string v1, "SAFE_BROWSING_HIT"

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 158
    .line 159
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;

    .line 174
    .line 175
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 176
    .line 177
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/ApiFeature$M;

    .line 184
    .line 185
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 194
    .line 195
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 202
    .line 203
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/ApiFeature$M;

    .line 210
    .line 211
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 212
    .line 213
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 220
    .line 221
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 228
    .line 229
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$M;

    .line 236
    .line 237
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 246
    .line 247
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 254
    .line 255
    const-string v1, "POST_WEB_MESSAGE"

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 262
    .line 263
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 270
    .line 271
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_WEB_VIEW_CLIENT:Landroidx/webkit/internal/ApiFeature$M;

    .line 278
    .line 279
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 280
    .line 281
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 288
    .line 289
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 290
    .line 291
    const/4 v2, 0x6

    .line 292
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 296
    .line 297
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 304
    .line 305
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    .line 312
    .line 313
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature$P;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroidx/webkit/internal/StartupApiFeature$P;

    .line 317
    .line 318
    invoke-direct {v0}, Landroidx/webkit/internal/StartupApiFeature$P;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 322
    .line 323
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 324
    .line 325
    const/4 v2, 0x6

    .line 326
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$1;

    .line 330
    .line 331
    invoke-direct {v0}, Landroidx/webkit/internal/WebViewFeatureInternal$1;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 335
    .line 336
    const-string v1, "PROXY_OVERRIDE"

    .line 337
    .line 338
    const-string v2, "PROXY_OVERRIDE:3"

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 345
    .line 346
    const-string v1, "MULTI_PROCESS"

    .line 347
    .line 348
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROCESS:Landroidx/webkit/internal/ApiFeature$M;

    .line 355
    .line 356
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 357
    .line 358
    const-string v1, "FORCE_DARK"

    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 365
    .line 366
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 367
    .line 368
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 375
    .line 376
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_LISTENER:Landroidx/webkit/internal/ApiFeature$M;

    .line 383
    .line 384
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 385
    .line 386
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 387
    .line 388
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 395
    .line 396
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 403
    .line 404
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 411
    .line 412
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 419
    .line 420
    const-string v1, "GET_COOKIE_INFO"

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 427
    .line 428
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    invoke-direct {v0, v1, v1, v2}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 435
    .line 436
    const-string v1, "USER_AGENT_METADATA"

    .line 437
    .line 438
    const-string v2, "USER_AGENT_METADATA"

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroidx/webkit/internal/WebViewFeatureInternal$2;

    .line 445
    .line 446
    const-string v1, "MULTI_PROFILE"

    .line 447
    .line 448
    const-string v2, "MULTI_PROFILE"

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 455
    .line 456
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 457
    .line 458
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 465
    .line 466
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 467
    .line 468
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroidx/webkit/internal/ApiFeature$M;

    .line 475
    .line 476
    const-string v1, "MUTE_AUDIO"

    .line 477
    .line 478
    const-string v2, "MUTE_AUDIO"

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-direct {v0, v1, v2, v3}, Landroidx/webkit/internal/ApiFeature$M;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MUTE_AUDIO:Landroidx/webkit/internal/ApiFeature$M;

    .line 485
    .line 486
    return-void
.end method

.method public static getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
