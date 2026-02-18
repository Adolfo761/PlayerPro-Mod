.class public final Lcom/chartboost/sdk/impl/wb$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/wb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wb$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/wb$d;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/wb$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/chartboost/sdk/impl/wb$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/wb$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/wb$d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/wb$d;->d:Lcom/chartboost/sdk/impl/wb;

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/wb;->l:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/chartboost/sdk/impl/vb;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_b

    .line 58
    .line 59
    iget-object v4, p1, Lcom/chartboost/sdk/impl/wb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_b

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gtz v4, :cond_5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget v7, p1, Lcom/chartboost/sdk/impl/wb;->f:I

    .line 93
    .line 94
    if-ge v6, v7, :cond_7

    .line 95
    .line 96
    instance-of v7, v4, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v4, p1, Lcom/chartboost/sdk/impl/wb;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "trackedView.context"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    mul-float v6, v6, v7

    .line 155
    .line 156
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    mul-float v4, v4, v3

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    mul-int v3, v3, v6

    .line 189
    .line 190
    iget v4, p1, Lcom/chartboost/sdk/impl/wb;->c:I

    .line 191
    .line 192
    if-lt v3, v4, :cond_b

    .line 193
    .line 194
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    new-instance v6, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    move-object v3, v6

    .line 210
    :cond_9
    iput-object v3, p1, Lcom/chartboost/sdk/impl/wb;->m:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    sub-long/2addr v6, v3

    .line 221
    iget v3, p1, Lcom/chartboost/sdk/impl/wb;->d:I

    .line 222
    .line 223
    int-to-long v3, v3

    .line 224
    cmp-long v8, v6, v3

    .line 225
    .line 226
    if-ltz v8, :cond_b

    .line 227
    .line 228
    iget-object v0, p1, Lcom/chartboost/sdk/impl/wb;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    const-string v1, "this$0"

    .line 235
    .line 236
    iget-object v3, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/chartboost/sdk/impl/g0;

    .line 239
    .line 240
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "$it"

    .line 244
    .line 245
    iget-object v0, v0, Lcom/chartboost/sdk/impl/g0$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/chartboost/sdk/impl/y1;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "Visibility check success!"

    .line 253
    .line 254
    invoke-static {v1, v5}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y1;->d$4()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/chartboost/sdk/impl/y1;->e:Lcom/chartboost/sdk/impl/q6;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q6;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->a:Lcom/chartboost/sdk/impl/e6;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/chartboost/sdk/impl/e6;->l:Lcom/chartboost/sdk/impl/v;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/chartboost/sdk/impl/v;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/g0;->g(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iput-boolean v2, p1, Lcom/chartboost/sdk/impl/wb;->l:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    :goto_2
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 287
    .line 288
    new-instance v4, Lcom/chartboost/sdk/impl/wb$d$a;

    .line 289
    .line 290
    invoke-direct {v4, p1, v5}, Lcom/chartboost/sdk/impl/wb$d$a;-><init>(Lcom/chartboost/sdk/impl/wb;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lcom/chartboost/sdk/impl/wb$d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v2, p0, Lcom/chartboost/sdk/impl/wb$d;->b:I

    .line 296
    .line 297
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_2

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1
.end method
