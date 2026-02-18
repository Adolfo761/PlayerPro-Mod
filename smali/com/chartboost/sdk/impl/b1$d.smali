.class public final Lcom/chartboost/sdk/impl/b1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Lcom/chartboost/sdk/impl/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/b1$d;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/b1$d;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "cbPrefsTracking"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/impl/u9;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/u9;-><init>(Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "cbPrefs"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance v0, Lcom/chartboost/sdk/impl/g9;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "context.resources"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/g9;-><init>(Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v0, Lcom/chartboost/sdk/impl/b4;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->j:Lkotlin/SynchronizedLazyImpl;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/WindowManager;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->k:Lkotlin/SynchronizedLazyImpl;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "<get-displayMetrics>(...)"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/b4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Lcom/chartboost/sdk/impl/z3;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->l:Lkotlin/SynchronizedLazyImpl;

    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/chartboost/sdk/impl/b4;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/z3;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    new-instance v0, Lcom/chartboost/sdk/impl/q8;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x0;->e()Lcom/chartboost/sdk/impl/ta;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/q8;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ta;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    new-instance v0, Lcom/chartboost/sdk/impl/y9;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "getDefaultSharedPreferen\u2026androidComponent.context)"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/y9;-><init>(Landroid/content/SharedPreferences;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    new-instance v0, Lcom/chartboost/sdk/impl/i5;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "getDefaultSharedPreferen\u2026androidComponent.context)"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/SharedPreferences;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_b
    new-instance v0, Lcom/chartboost/sdk/impl/s9;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x0;->f()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/s9;-><init>(Landroid/content/SharedPreferences;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h2;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    new-instance v0, Lcom/chartboost/sdk/impl/w6;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "androidComponent.context.packageManager"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/w6;-><init>(Landroid/content/pm/PackageManager;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_e
    new-instance v0, Lcom/chartboost/sdk/impl/m5;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m5;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_f
    new-instance v0, Lcom/chartboost/sdk/impl/x3;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/chartboost/sdk/impl/x0;->l:Lkotlin/SynchronizedLazyImpl;

    .line 258
    .line 259
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/chartboost/sdk/impl/b4;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->m:Lkotlin/SynchronizedLazyImpl;

    .line 266
    .line 267
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/chartboost/sdk/impl/z3;

    .line 272
    .line 273
    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/x3;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b4;Lcom/chartboost/sdk/impl/z3;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_10
    new-instance v0, Lcom/chartboost/sdk/impl/t0;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$d;->b:Lcom/chartboost/sdk/impl/x0;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x0;->n:Lkotlin/SynchronizedLazyImpl;

    .line 284
    .line 285
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "<get-contentResolver>(...)"

    .line 290
    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Landroid/content/ContentResolver;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/t0;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
